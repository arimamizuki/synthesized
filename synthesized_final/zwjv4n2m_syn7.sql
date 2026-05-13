/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t12mvj` (
    `mysql_tbl_t12mvj_customer_id` INT,
    `mysql_tbl_t12mvj_registration_date` DATE
);

INSERT INTO `mysql_tbl_t12mvj` (`mysql_tbl_t12mvj_customer_id`, `mysql_tbl_t12mvj_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka283d` (
    `mysql_tbl_ka283d_table_id` INT,
    `mysql_tbl_ka283d_restaurant_id` INT,
    `mysql_tbl_ka283d_capacity` INT,
    `mysql_tbl_ka283d_is_outdoor` INT,
    `mysql_tbl_ka283d_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vperda` (
    `mysql_tbl_vperda_reservation_id` INT,
    `mysql_tbl_vperda_table_id` INT,
    `mysql_tbl_vperda_customer_id` INT,
    `mysql_tbl_vperda_party_size` INT,
    `mysql_tbl_vperda_reservation_date` DATE,
    `mysql_tbl_vperda_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ka283d` (`mysql_tbl_ka283d_table_id`, `mysql_tbl_ka283d_restaurant_id`, `mysql_tbl_ka283d_capacity`, `mysql_tbl_ka283d_is_outdoor`, `mysql_tbl_ka283d_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vperda` (`mysql_tbl_vperda_reservation_id`, `mysql_tbl_vperda_table_id`, `mysql_tbl_vperda_customer_id`, `mysql_tbl_vperda_party_size`, `mysql_tbl_vperda_reservation_date`, `mysql_tbl_vperda_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hh3ig8` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fhc1wu` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hh3ig8` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fhc1wu` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovv0t` (
    `mysql_tbl_4ovv0t_emp_id` INT,
    `mysql_tbl_4ovv0t_department_id` INT,
    `mysql_tbl_4ovv0t_salary` INT,
    `mysql_tbl_4ovv0t_hire_date` DATE,
    `mysql_tbl_4ovv0t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ovv0t` (`mysql_tbl_4ovv0t_emp_id`, `mysql_tbl_4ovv0t_department_id`, `mysql_tbl_4ovv0t_salary`, `mysql_tbl_4ovv0t_hire_date`, `mysql_tbl_4ovv0t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy55ec` (
    `mysql_tbl_jy55ec_emp_id` INT,
    `mysql_tbl_jy55ec_department_id` INT
);

INSERT INTO `mysql_tbl_jy55ec` (`mysql_tbl_jy55ec_emp_id`, `mysql_tbl_jy55ec_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fthny8` (
    `mysql_tbl_fthny8_order_id` INT,
    `mysql_tbl_fthny8_customer_id` INT,
    `mysql_tbl_fthny8_order_date` DATE
);

INSERT INTO `mysql_tbl_fthny8` (`mysql_tbl_fthny8_order_id`, `mysql_tbl_fthny8_customer_id`, `mysql_tbl_fthny8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq0rjo` (
    `mysql_tbl_oq0rjo_product_id` INT,
    `mysql_tbl_oq0rjo_customer_id` INT,
    `mysql_tbl_oq0rjo_product_type` VARCHAR(50),
    `mysql_tbl_oq0rjo_warranty_years` INT,
    `mysql_tbl_oq0rjo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oq0rjo_premium_annual` INT,
    `mysql_tbl_oq0rjo_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlf4n` (
    `mysql_tbl_khlf4n_claim_id` INT,
    `mysql_tbl_khlf4n_product_id` INT,
    `mysql_tbl_khlf4n_claim_date` DATE,
    `mysql_tbl_khlf4n_repair_cost` DECIMAL(10,2),
    `mysql_tbl_khlf4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq0rjo` (`mysql_tbl_oq0rjo_product_id`, `mysql_tbl_oq0rjo_customer_id`, `mysql_tbl_oq0rjo_product_type`, `mysql_tbl_oq0rjo_warranty_years`, `mysql_tbl_oq0rjo_coverage_amount`, `mysql_tbl_oq0rjo_premium_annual`, `mysql_tbl_oq0rjo_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_khlf4n` (`mysql_tbl_khlf4n_claim_id`, `mysql_tbl_khlf4n_product_id`, `mysql_tbl_khlf4n_claim_date`, `mysql_tbl_khlf4n_repair_cost`, `mysql_tbl_khlf4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7ncd` (
    `mysql_tbl_ct7ncd_emp_id` INT,
    `mysql_tbl_ct7ncd_dept_id` INT,
    `mysql_tbl_ct7ncd_salary` INT,
    `mysql_tbl_ct7ncd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67sdrh` (
    `mysql_tbl_67sdrh_dept_id` INT,
    `mysql_tbl_67sdrh_name` VARCHAR(50),
    `mysql_tbl_67sdrh_manager_id` INT,
    `mysql_tbl_67sdrh_salary_budget` INT
);

INSERT INTO `mysql_tbl_ct7ncd` (`mysql_tbl_ct7ncd_emp_id`, `mysql_tbl_ct7ncd_dept_id`, `mysql_tbl_ct7ncd_salary`, `mysql_tbl_ct7ncd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_67sdrh` (`mysql_tbl_67sdrh_dept_id`, `mysql_tbl_67sdrh_name`, `mysql_tbl_67sdrh_manager_id`, `mysql_tbl_67sdrh_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdzw5` (mysql_tbl_0wdzw5_id INT, mysql_tbl_0wdzw5_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4cpb` (
    `mysql_tbl_8j4cpb_customer_id` INT,
    `mysql_tbl_8j4cpb_country` INT,
    `mysql_tbl_8j4cpb_registration_date` DATE
);

INSERT INTO `mysql_tbl_8j4cpb` (`mysql_tbl_8j4cpb_customer_id`, `mysql_tbl_8j4cpb_country`, `mysql_tbl_8j4cpb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3sg0t` (
    `mysql_tbl_g3sg0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g3sg0t` (`mysql_tbl_g3sg0t_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka283d_CAPACITY, 4), COALESCE(mysql_tbl_ka283d_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ka283d`
    WHERE mysql_tbl_ka283d_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_vperda`
    WHERE mysql_tbl_vperda_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vperda_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hh3ig8`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hh3ig8`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hh3ig8`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hh3ig8`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fhc1wu` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jy55ec`
    WHERE mysql_tbl_jy55ec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3sg0t_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_g3sg0t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8j4cpb`
    WHERE mysql_tbl_8j4cpb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8j4cpb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_0wdzw5` SET mysql_tbl_0wdzw5_FLAG_VALUE = mysql_tbl_0wdzw5_FLAG_VALUE + 1 WHERE mysql_tbl_0wdzw5_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fthny8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fthny8`
    WHERE mysql_tbl_fthny8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ct7ncd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ct7ncd`
    WHERE mysql_tbl_ct7ncd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_67sdrh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_67sdrh`
    WHERE mysql_tbl_67sdrh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq0rjo_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_oq0rjo_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_oq0rjo_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oq0rjo`
    WHERE mysql_tbl_oq0rjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_khlf4n_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_khlf4n`
    WHERE mysql_tbl_khlf4n_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_khlf4n_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ovv0t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ovv0t_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4ovv0t_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4ovv0t`
    WHERE mysql_tbl_4ovv0t_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59());

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t12mvj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t12mvj`
    WHERE mysql_tbl_t12mvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kxorqq`
    WHERE mysql_tbl_t12mvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);