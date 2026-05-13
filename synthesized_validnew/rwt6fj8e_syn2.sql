/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg9rc3` (
    `mysql_tbl_qg9rc3_membership_id` INT,
    `mysql_tbl_qg9rc3_member_id` INT,
    `mysql_tbl_qg9rc3_plan_type` VARCHAR(50),
    `mysql_tbl_qg9rc3_monthly_fee` INT,
    `mysql_tbl_qg9rc3_start_date` DATE,
    `mysql_tbl_qg9rc3_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taa29l` (
    `mysql_tbl_taa29l_session_id` INT,
    `mysql_tbl_taa29l_trainer_id` INT,
    `mysql_tbl_taa29l_member_id` INT,
    `mysql_tbl_taa29l_session_date` DATE,
    `mysql_tbl_taa29l_duration_minutes` INT,
    `mysql_tbl_taa29l_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qg9rc3` (`mysql_tbl_qg9rc3_membership_id`, `mysql_tbl_qg9rc3_member_id`, `mysql_tbl_qg9rc3_plan_type`, `mysql_tbl_qg9rc3_monthly_fee`, `mysql_tbl_qg9rc3_start_date`, `mysql_tbl_qg9rc3_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_taa29l` (`mysql_tbl_taa29l_session_id`, `mysql_tbl_taa29l_trainer_id`, `mysql_tbl_taa29l_member_id`, `mysql_tbl_taa29l_session_date`, `mysql_tbl_taa29l_duration_minutes`, `mysql_tbl_taa29l_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qmkzp` (
    `mysql_tbl_8qmkzp_customer_id` INT,
    `mysql_tbl_8qmkzp_order_date` DATE,
    `mysql_tbl_8qmkzp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qmkzp` (`mysql_tbl_8qmkzp_customer_id`, `mysql_tbl_8qmkzp_order_date`, `mysql_tbl_8qmkzp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od0078` (
    `mysql_tbl_od0078_customer_id` INT,
    `mysql_tbl_od0078_start_date` DATE
);

INSERT INTO `mysql_tbl_od0078` (`mysql_tbl_od0078_customer_id`, `mysql_tbl_od0078_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vcxn` (
    `mysql_tbl_q7vcxn_supplier_id` INT,
    `mysql_tbl_q7vcxn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7vcxn` (`mysql_tbl_q7vcxn_supplier_id`, `mysql_tbl_q7vcxn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71auu6` (
    `mysql_tbl_71auu6_emp_id` INT,
    `mysql_tbl_71auu6_department_id` INT,
    `mysql_tbl_71auu6_salary` INT,
    `mysql_tbl_71auu6_hire_date` DATE,
    `mysql_tbl_71auu6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71auu6` (`mysql_tbl_71auu6_emp_id`, `mysql_tbl_71auu6_department_id`, `mysql_tbl_71auu6_salary`, `mysql_tbl_71auu6_hire_date`, `mysql_tbl_71auu6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvv14z` (
    `mysql_tbl_gvv14z_customer_id` INT,
    `mysql_tbl_gvv14z_registration_date` DATE,
    `mysql_tbl_gvv14z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s53ww5` (
    `mysql_tbl_s53ww5_order_id` INT,
    `mysql_tbl_s53ww5_customer_id` INT,
    `mysql_tbl_s53ww5_order_date` DATE
);

INSERT INTO `mysql_tbl_gvv14z` (`mysql_tbl_gvv14z_customer_id`, `mysql_tbl_gvv14z_registration_date`, `mysql_tbl_gvv14z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s53ww5` (`mysql_tbl_s53ww5_order_id`, `mysql_tbl_s53ww5_customer_id`, `mysql_tbl_s53ww5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8na59` (
    `mysql_tbl_l8na59_emp_id` INT,
    `mysql_tbl_l8na59_department_id` INT,
    `mysql_tbl_l8na59_salary` INT,
    `mysql_tbl_l8na59_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_098d24` (
    `mysql_tbl_098d24_department_id` INT,
    `mysql_tbl_098d24_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8na59` (`mysql_tbl_l8na59_emp_id`, `mysql_tbl_l8na59_department_id`, `mysql_tbl_l8na59_salary`, `mysql_tbl_l8na59_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_098d24` (`mysql_tbl_098d24_department_id`, `mysql_tbl_098d24_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4caq` (
    `mysql_tbl_5y4caq_customer_id` INT,
    `mysql_tbl_5y4caq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y4caq` (`mysql_tbl_5y4caq_customer_id`, `mysql_tbl_5y4caq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddu1a` (
    `mysql_tbl_wddu1a_customer_id` INT,
    `mysql_tbl_wddu1a_country` INT
);

INSERT INTO `mysql_tbl_wddu1a` (`mysql_tbl_wddu1a_customer_id`, `mysql_tbl_wddu1a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkxii` (
    `mysql_tbl_bnkxii_product_id` INT,
    `mysql_tbl_bnkxii_price` DECIMAL(10,2),
    `mysql_tbl_bnkxii_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bnkxii` (`mysql_tbl_bnkxii_product_id`, `mysql_tbl_bnkxii_price`, `mysql_tbl_bnkxii_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcj52v` (
    `mysql_tbl_xcj52v_supplier_id` INT
);

INSERT INTO `mysql_tbl_xcj52v` (`mysql_tbl_xcj52v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxikcv` (
    `mysql_tbl_gxikcv_product_id` INT,
    `mysql_tbl_gxikcv_name` VARCHAR(50),
    `mysql_tbl_gxikcv_sku` INT,
    `mysql_tbl_gxikcv_stock_quantity` INT,
    `mysql_tbl_gxikcv_reorder_point` INT,
    `mysql_tbl_gxikcv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bb9ka` (
    `mysql_tbl_1bb9ka_order_id` INT,
    `mysql_tbl_1bb9ka_supplier_id` INT,
    `mysql_tbl_1bb9ka_order_date` DATE,
    `mysql_tbl_1bb9ka_expected_delivery` INT,
    `mysql_tbl_1bb9ka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxikcv` (`mysql_tbl_gxikcv_product_id`, `mysql_tbl_gxikcv_name`, `mysql_tbl_gxikcv_sku`, `mysql_tbl_gxikcv_stock_quantity`, `mysql_tbl_gxikcv_reorder_point`, `mysql_tbl_gxikcv_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_1bb9ka` (`mysql_tbl_1bb9ka_order_id`, `mysql_tbl_1bb9ka_supplier_id`, `mysql_tbl_1bb9ka_order_date`, `mysql_tbl_1bb9ka_expected_delivery`, `mysql_tbl_1bb9ka_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71auu6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_71auu6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_71auu6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_71auu6`
    WHERE mysql_tbl_71auu6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnkxii_PRICE, 0), COALESCE(mysql_tbl_bnkxii_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bnkxii`
    WHERE mysql_tbl_bnkxii_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_wddu1a`
    WHERE mysql_tbl_wddu1a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wddu1a`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q7vcxn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q7vcxn`
    WHERE mysql_tbl_q7vcxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_od0078_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_od0078`
    WHERE mysql_tbl_od0078_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_f6k5u5`
    WHERE mysql_tbl_xcj52v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_gxikcv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gxikcv_REORDER_POINT, 10), COALESCE(mysql_tbl_gxikcv_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gxikcv`
    WHERE mysql_tbl_gxikcv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg9rc3_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qg9rc3`
    WHERE mysql_tbl_qg9rc3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_taa29l_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_taa29l` PT
    JOIN `mysql_tbl_qg9rc3` GM ON mysql_tbl_taa29l_MEMBER_ID = mysql_tbl_qg9rc3_MEMBER_ID
    WHERE mysql_tbl_qg9rc3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_taa29l_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gvv14z`
    WHERE mysql_tbl_gvv14z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gvv14z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l8na59_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l8na59`
    WHERE mysql_tbl_l8na59_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5y4caq`
    WHERE mysql_tbl_5y4caq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5y4caq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_8qmkzp_ORDER_DATE), MIN(mysql_tbl_8qmkzp_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_8qmkzp`
    WHERE mysql_tbl_8qmkzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        SET V_SUM = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);