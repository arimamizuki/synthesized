/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji8s10` (
    `mysql_tbl_ji8s10_customer_id` INT
);

INSERT INTO `mysql_tbl_ji8s10` (`mysql_tbl_ji8s10_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46l9kq` (
    `mysql_tbl_46l9kq_emp_id` INT,
    `mysql_tbl_46l9kq_hire_date` DATE
);

INSERT INTO `mysql_tbl_46l9kq` (`mysql_tbl_46l9kq_emp_id`, `mysql_tbl_46l9kq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j502s` (
    mysql_tbl_7j502s_clusterset_id VARCHAR(36),
    mysql_tbl_7j502s_cluster_id VARCHAR(36),
    mysql_tbl_7j502s_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8uau` (
    mysql_tbl_2a8uau_clusterset_id VARCHAR(36),
    mysql_tbl_2a8uau_view_id INT
);

INSERT INTO `mysql_tbl_2a8uau` (`mysql_tbl_2a8uau_clusterset_id`, `mysql_tbl_2a8uau_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_7j502s` (`mysql_tbl_7j502s_clusterset_id`, `mysql_tbl_7j502s_cluster_id`, `mysql_tbl_7j502s_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgwp9s` (
    `mysql_tbl_jgwp9s_lease_id` INT,
    `mysql_tbl_jgwp9s_tenant_id` INT,
    `mysql_tbl_jgwp9s_space_sqft` INT,
    `mysql_tbl_jgwp9s_monthly_rate` INT,
    `mysql_tbl_jgwp9s_start_date` DATE,
    `mysql_tbl_jgwp9s_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kf30i` (
    `mysql_tbl_9kf30i_tenant_id` INT,
    `mysql_tbl_9kf30i_company_name` VARCHAR(50),
    `mysql_tbl_9kf30i_industry` INT
);

INSERT INTO `mysql_tbl_jgwp9s` (`mysql_tbl_jgwp9s_lease_id`, `mysql_tbl_jgwp9s_tenant_id`, `mysql_tbl_jgwp9s_space_sqft`, `mysql_tbl_jgwp9s_monthly_rate`, `mysql_tbl_jgwp9s_start_date`, `mysql_tbl_jgwp9s_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kf30i` (`mysql_tbl_9kf30i_tenant_id`, `mysql_tbl_9kf30i_company_name`, `mysql_tbl_9kf30i_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_368gfw` (
    `mysql_tbl_368gfw_shipment_id` INT,
    `mysql_tbl_368gfw_order_id` INT,
    `mysql_tbl_368gfw_carrier_id` INT,
    `mysql_tbl_368gfw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_368gfw_weight_kg` INT,
    `mysql_tbl_368gfw_shipping_date` DATE,
    `mysql_tbl_368gfw_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75kamz` (
    `mysql_tbl_75kamz_carrier_id` INT,
    `mysql_tbl_75kamz_name` VARCHAR(50),
    `mysql_tbl_75kamz_base_rate` INT,
    `mysql_tbl_75kamz_weight_rate` INT
);

INSERT INTO `mysql_tbl_368gfw` (`mysql_tbl_368gfw_shipment_id`, `mysql_tbl_368gfw_order_id`, `mysql_tbl_368gfw_carrier_id`, `mysql_tbl_368gfw_shipping_cost`, `mysql_tbl_368gfw_weight_kg`, `mysql_tbl_368gfw_shipping_date`, `mysql_tbl_368gfw_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_75kamz` (`mysql_tbl_75kamz_carrier_id`, `mysql_tbl_75kamz_name`, `mysql_tbl_75kamz_base_rate`, `mysql_tbl_75kamz_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehiegj` (
    `mysql_tbl_ehiegj_supplier_id` INT,
    `mysql_tbl_ehiegj_lead_time_days` DATE,
    `mysql_tbl_ehiegj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ehiegj` (`mysql_tbl_ehiegj_supplier_id`, `mysql_tbl_ehiegj_lead_time_days`, `mysql_tbl_ehiegj_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bionhv` (
    `mysql_tbl_bionhv_emp_id` INT,
    `mysql_tbl_bionhv_department_id` INT,
    `mysql_tbl_bionhv_salary` INT
);

INSERT INTO `mysql_tbl_bionhv` (`mysql_tbl_bionhv_emp_id`, `mysql_tbl_bionhv_department_id`, `mysql_tbl_bionhv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmgwuw` (
    `mysql_tbl_gmgwuw_customer_id` INT,
    `mysql_tbl_gmgwuw_plan_type` VARCHAR(50),
    `mysql_tbl_gmgwuw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gmgwuw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62cdtk` (
    `mysql_tbl_62cdtk_customer_id` INT,
    `mysql_tbl_62cdtk_tier_level` INT
);

INSERT INTO `mysql_tbl_gmgwuw` (`mysql_tbl_gmgwuw_customer_id`, `mysql_tbl_gmgwuw_plan_type`, `mysql_tbl_gmgwuw_monthly_cost`, `mysql_tbl_gmgwuw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_62cdtk` (`mysql_tbl_62cdtk_customer_id`, `mysql_tbl_62cdtk_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bionhv`
    WHERE mysql_tbl_bionhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmgwuw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gmgwuw`
    WHERE mysql_tbl_gmgwuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_samxuq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ehiegj_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ehiegj_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ehiegj`
    WHERE mysql_tbl_ehiegj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgwp9s_SPACE_SQFT, 100), COALESCE(mysql_tbl_jgwp9s_MONTHLY_RATE, 50), COALESCE(mysql_tbl_jgwp9s_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_jgwp9s`
    WHERE mysql_tbl_jgwp9s_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_46l9kq_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_46l9kq`
    WHERE mysql_tbl_46l9kq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_368gfw_SHIPPING_DATE, mysql_tbl_368gfw_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_368gfw`
    WHERE mysql_tbl_368gfw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_7j502s_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_2a8uau_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_2a8uau`
    WHERE mysql_tbl_2a8uau_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_7j502s`
    WHERE mysql_tbl_7j502s.mysql_tbl_7j502s_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_7j502s.mysql_tbl_7j502s_CLUSTER_ID = CAST(mysql_tbl_7j502s_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_7j502s.mysql_tbl_7j502s_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_samxuq_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_samxuq`
    WHERE mysql_tbl_ji8s10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);