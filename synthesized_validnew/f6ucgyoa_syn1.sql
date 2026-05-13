/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nc54z` (
    `mysql_tbl_1nc54z_category_id` INT,
    `mysql_tbl_1nc54z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nc54z` (`mysql_tbl_1nc54z_category_id`, `mysql_tbl_1nc54z_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j73cdg` (
    `mysql_tbl_j73cdg_customer_id` INT,
    `mysql_tbl_j73cdg_order_id` INT
);

INSERT INTO `mysql_tbl_j73cdg` (`mysql_tbl_j73cdg_customer_id`, `mysql_tbl_j73cdg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kashg` (
    `mysql_tbl_7kashg_rental_id` INT,
    `mysql_tbl_7kashg_equipment_id` INT,
    `mysql_tbl_7kashg_customer_id` INT,
    `mysql_tbl_7kashg_rental_date` DATE,
    `mysql_tbl_7kashg_return_date` DATE,
    `mysql_tbl_7kashg_daily_rate` INT,
    `mysql_tbl_7kashg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0c7t` (
    `mysql_tbl_ug0c7t_equipment_id` INT,
    `mysql_tbl_ug0c7t_name` VARCHAR(50),
    `mysql_tbl_ug0c7t_category` INT,
    `mysql_tbl_ug0c7t_replacement_value` INT,
    `mysql_tbl_ug0c7t_is_insured` INT
);

INSERT INTO `mysql_tbl_7kashg` (`mysql_tbl_7kashg_rental_id`, `mysql_tbl_7kashg_equipment_id`, `mysql_tbl_7kashg_customer_id`, `mysql_tbl_7kashg_rental_date`, `mysql_tbl_7kashg_return_date`, `mysql_tbl_7kashg_daily_rate`, `mysql_tbl_7kashg_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ug0c7t` (`mysql_tbl_ug0c7t_equipment_id`, `mysql_tbl_ug0c7t_name`, `mysql_tbl_ug0c7t_category`, `mysql_tbl_ug0c7t_replacement_value`, `mysql_tbl_ug0c7t_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xvc4` (
    `mysql_tbl_y6xvc4_order_id` INT,
    `mysql_tbl_y6xvc4_customer_id` INT,
    `mysql_tbl_y6xvc4_order_date` DATE
);

INSERT INTO `mysql_tbl_y6xvc4` (`mysql_tbl_y6xvc4_order_id`, `mysql_tbl_y6xvc4_customer_id`, `mysql_tbl_y6xvc4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkjend` (
    `mysql_tbl_fkjend_order_id` INT,
    `mysql_tbl_fkjend_customer_id` INT,
    `mysql_tbl_fkjend_order_date` DATE,
    `mysql_tbl_fkjend_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkjend_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8el8` (
    `mysql_tbl_vx8el8_shipment_id` INT,
    `mysql_tbl_vx8el8_order_id` INT,
    `mysql_tbl_vx8el8_carrier` INT,
    `mysql_tbl_vx8el8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkjend` (`mysql_tbl_fkjend_order_id`, `mysql_tbl_fkjend_customer_id`, `mysql_tbl_fkjend_order_date`, `mysql_tbl_fkjend_total_amount`, `mysql_tbl_fkjend_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vx8el8` (`mysql_tbl_vx8el8_shipment_id`, `mysql_tbl_vx8el8_order_id`, `mysql_tbl_vx8el8_carrier`, `mysql_tbl_vx8el8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wwc4` (
    `mysql_tbl_j5wwc4_order_id` INT,
    `mysql_tbl_j5wwc4_customer_id` INT,
    `mysql_tbl_j5wwc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5wwc4` (`mysql_tbl_j5wwc4_order_id`, `mysql_tbl_j5wwc4_customer_id`, `mysql_tbl_j5wwc4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58851k` (
    `mysql_tbl_58851k_order_id` INT,
    `mysql_tbl_58851k_customer_id` INT,
    `mysql_tbl_58851k_order_date` DATE,
    `mysql_tbl_58851k_status` VARCHAR(50),
    `mysql_tbl_58851k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ksk1` (
    `mysql_tbl_h0ksk1_order_id` INT,
    `mysql_tbl_h0ksk1_product_id` INT,
    `mysql_tbl_h0ksk1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lr95m` (
    `mysql_tbl_6lr95m_product_id` INT,
    `mysql_tbl_6lr95m_category_id` INT,
    `mysql_tbl_6lr95m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58851k` (`mysql_tbl_58851k_order_id`, `mysql_tbl_58851k_customer_id`, `mysql_tbl_58851k_order_date`, `mysql_tbl_58851k_status`, `mysql_tbl_58851k_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h0ksk1` (`mysql_tbl_h0ksk1_order_id`, `mysql_tbl_h0ksk1_product_id`, `mysql_tbl_h0ksk1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6lr95m` (`mysql_tbl_6lr95m_product_id`, `mysql_tbl_6lr95m_category_id`, `mysql_tbl_6lr95m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrqnp` (
    `mysql_tbl_6xrqnp_customer_id` INT,
    `mysql_tbl_6xrqnp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xrqnp` (`mysql_tbl_6xrqnp_customer_id`, `mysql_tbl_6xrqnp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgfyz` (
    `mysql_tbl_qqgfyz_emp_id` INT,
    `mysql_tbl_qqgfyz_department_id` INT,
    `mysql_tbl_qqgfyz_salary` INT,
    `mysql_tbl_qqgfyz_hire_date` DATE,
    `mysql_tbl_qqgfyz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qqgfyz` (`mysql_tbl_qqgfyz_emp_id`, `mysql_tbl_qqgfyz_department_id`, `mysql_tbl_qqgfyz_salary`, `mysql_tbl_qqgfyz_hire_date`, `mysql_tbl_qqgfyz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kesror` (
    `mysql_tbl_kesror_customer_id` INT,
    `mysql_tbl_kesror_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kesror_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kesror` (`mysql_tbl_kesror_customer_id`, `mysql_tbl_kesror_monthly_cost`, `mysql_tbl_kesror_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncwbiy` (
    `mysql_tbl_ncwbiy_emp_id` INT,
    `mysql_tbl_ncwbiy_department_id` INT,
    `mysql_tbl_ncwbiy_salary` INT,
    `mysql_tbl_ncwbiy_hire_date` DATE,
    `mysql_tbl_ncwbiy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4m3cp` (
    `mysql_tbl_i4m3cp_department_id` INT,
    `mysql_tbl_i4m3cp_name` VARCHAR(50),
    `mysql_tbl_i4m3cp_manager_id` INT
);

INSERT INTO `mysql_tbl_ncwbiy` (`mysql_tbl_ncwbiy_emp_id`, `mysql_tbl_ncwbiy_department_id`, `mysql_tbl_ncwbiy_salary`, `mysql_tbl_ncwbiy_hire_date`, `mysql_tbl_ncwbiy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4m3cp` (`mysql_tbl_i4m3cp_department_id`, `mysql_tbl_i4m3cp_name`, `mysql_tbl_i4m3cp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_010yvh` (
    `mysql_tbl_010yvh_campaign_id` INT,
    `mysql_tbl_010yvh_status` VARCHAR(50),
    `mysql_tbl_010yvh_budget` INT
);

INSERT INTO `mysql_tbl_010yvh` (`mysql_tbl_010yvh_campaign_id`, `mysql_tbl_010yvh_status`, `mysql_tbl_010yvh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axoygi` (
    `mysql_tbl_axoygi_order_id` INT,
    `mysql_tbl_axoygi_customer_id` INT,
    `mysql_tbl_axoygi_order_date` DATE,
    `mysql_tbl_axoygi_total_amount` DECIMAL(10,2),
    `mysql_tbl_axoygi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cjwn` (
    `mysql_tbl_j3cjwn_refund_id` INT,
    `mysql_tbl_j3cjwn_order_id` INT,
    `mysql_tbl_j3cjwn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axoygi` (`mysql_tbl_axoygi_order_id`, `mysql_tbl_axoygi_customer_id`, `mysql_tbl_axoygi_order_date`, `mysql_tbl_axoygi_total_amount`, `mysql_tbl_axoygi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j3cjwn` (`mysql_tbl_j3cjwn_refund_id`, `mysql_tbl_j3cjwn_order_id`, `mysql_tbl_j3cjwn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vhsae` (
    `mysql_tbl_3vhsae_campaign_id` INT,
    `mysql_tbl_3vhsae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vhsae` (`mysql_tbl_3vhsae_campaign_id`, `mysql_tbl_3vhsae_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a1d6x` (
    mysql_tbl_9a1d6x_clusterset_id VARCHAR(36),
    mysql_tbl_9a1d6x_cluster_id VARCHAR(36),
    mysql_tbl_9a1d6x_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj02a1` (
    mysql_tbl_kj02a1_clusterset_id VARCHAR(36),
    mysql_tbl_kj02a1_view_id INT
);

INSERT INTO `mysql_tbl_kj02a1` (`mysql_tbl_kj02a1_clusterset_id`, `mysql_tbl_kj02a1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_9a1d6x` (`mysql_tbl_9a1d6x_clusterset_id`, `mysql_tbl_9a1d6x_cluster_id`, `mysql_tbl_9a1d6x_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeo2il` (
    `mysql_tbl_xeo2il_emp_id` INT,
    `mysql_tbl_xeo2il_department_id` INT,
    `mysql_tbl_xeo2il_salary` INT,
    `mysql_tbl_xeo2il_hire_date` DATE,
    `mysql_tbl_xeo2il_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xeo2il` (`mysql_tbl_xeo2il_emp_id`, `mysql_tbl_xeo2il_department_id`, `mysql_tbl_xeo2il_salary`, `mysql_tbl_xeo2il_hire_date`, `mysql_tbl_xeo2il_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeo2il_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xeo2il_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xeo2il_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xeo2il`
    WHERE mysql_tbl_xeo2il_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_9a1d6x_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_kj02a1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_kj02a1`
    WHERE mysql_tbl_kj02a1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_9a1d6x`
    WHERE mysql_tbl_9a1d6x.mysql_tbl_9a1d6x_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_9a1d6x.mysql_tbl_9a1d6x_CLUSTER_ID = CAST(mysql_tbl_9a1d6x_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_9a1d6x.mysql_tbl_9a1d6x_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h0ksk1_QUANTITY * mysql_tbl_6lr95m_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_58851k` O
    JOIN `mysql_tbl_h0ksk1` OI ON mysql_tbl_58851k_ORDER_ID = mysql_tbl_h0ksk1_ORDER_ID
    JOIN `mysql_tbl_6lr95m` P ON mysql_tbl_h0ksk1_PRODUCT_ID = mysql_tbl_6lr95m_PRODUCT_ID
    WHERE mysql_tbl_58851k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6lr95m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_58851k_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_58851k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_58851k`
    WHERE mysql_tbl_58851k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_58851k_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j73cdg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_j73cdg`
    WHERE mysql_tbl_j73cdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_sjvywd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_sjvywd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2hr9yh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_7kashg_RENTAL_DATE, mysql_tbl_7kashg_RETURN_DATE, mysql_tbl_7kashg_DAILY_RATE, mysql_tbl_7kashg_DEPOSIT_AMOUNT, mysql_tbl_ug0c7t_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_7kashg` R
    JOIN `mysql_tbl_ug0c7t` E ON mysql_tbl_7kashg_EQUIPMENT_ID = mysql_tbl_ug0c7t_EQUIPMENT_ID
    WHERE mysql_tbl_7kashg_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kesror_MONTHLY_COST, 0), mysql_tbl_kesror_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kesror`
    WHERE mysql_tbl_kesror_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_qqgfyz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qqgfyz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qqgfyz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qqgfyz`
    WHERE mysql_tbl_qqgfyz_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ncwbiy`
    WHERE mysql_tbl_ncwbiy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ncwbiy_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ncwbiy`
    WHERE mysql_tbl_ncwbiy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ncwbiy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ncwbiy`
    WHERE mysql_tbl_ncwbiy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_010yvh_STATUS, COALESCE(mysql_tbl_010yvh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_010yvh`
    WHERE mysql_tbl_010yvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y6xvc4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y6xvc4`
    WHERE mysql_tbl_y6xvc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6xrqnp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6xrqnp`
    WHERE mysql_tbl_6xrqnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j5wwc4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_j5wwc4`
    WHERE mysql_tbl_j5wwc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx8el8_SHIPPING_COST, 0), COALESCE(mysql_tbl_fkjend_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fkjend` O
    LEFT JOIN `mysql_tbl_vx8el8` S ON mysql_tbl_fkjend_ORDER_ID = mysql_tbl_vx8el8_ORDER_ID
    WHERE mysql_tbl_fkjend_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axoygi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_axoygi`
    WHERE mysql_tbl_axoygi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3cjwn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j3cjwn`
    WHERE mysql_tbl_j3cjwn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3vhsae_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3vhsae`
    WHERE mysql_tbl_3vhsae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_2hr9yh;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_sjvywd;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1nc54z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1nc54z`
    WHERE mysql_tbl_1nc54z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);