/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qb6eb` (
    `mysql_tbl_7qb6eb_customer_id` INT,
    `mysql_tbl_7qb6eb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ar17d` (
    `mysql_tbl_7ar17d_order_id` INT,
    `mysql_tbl_7ar17d_customer_id` INT,
    `mysql_tbl_7ar17d_order_date` DATE,
    `mysql_tbl_7ar17d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qb6eb` (`mysql_tbl_7qb6eb_customer_id`, `mysql_tbl_7qb6eb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7ar17d` (`mysql_tbl_7ar17d_order_id`, `mysql_tbl_7ar17d_customer_id`, `mysql_tbl_7ar17d_order_date`, `mysql_tbl_7ar17d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kgne` (
    `mysql_tbl_r0kgne_rental_id` INT,
    `mysql_tbl_r0kgne_customer_id` INT,
    `mysql_tbl_r0kgne_boat_id` INT,
    `mysql_tbl_r0kgne_rental_hours` INT,
    `mysql_tbl_r0kgne_hourly_rate` INT,
    `mysql_tbl_r0kgne_fuel_included` INT,
    `mysql_tbl_r0kgne_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5dbc` (
    `mysql_tbl_pd5dbc_boat_id` INT,
    `mysql_tbl_pd5dbc_boat_type` VARCHAR(50),
    `mysql_tbl_pd5dbc_make` INT,
    `mysql_tbl_pd5dbc_model` INT,
    `mysql_tbl_pd5dbc_length_feet` INT,
    `mysql_tbl_pd5dbc_capacity` INT
);

INSERT INTO `mysql_tbl_r0kgne` (`mysql_tbl_r0kgne_rental_id`, `mysql_tbl_r0kgne_customer_id`, `mysql_tbl_r0kgne_boat_id`, `mysql_tbl_r0kgne_rental_hours`, `mysql_tbl_r0kgne_hourly_rate`, `mysql_tbl_r0kgne_fuel_included`, `mysql_tbl_r0kgne_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pd5dbc` (`mysql_tbl_pd5dbc_boat_id`, `mysql_tbl_pd5dbc_boat_type`, `mysql_tbl_pd5dbc_make`, `mysql_tbl_pd5dbc_model`, `mysql_tbl_pd5dbc_length_feet`, `mysql_tbl_pd5dbc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bbmy` (
    `mysql_tbl_b0bbmy_emp_id` INT,
    `mysql_tbl_b0bbmy_department_id` INT,
    `mysql_tbl_b0bbmy_salary` INT,
    `mysql_tbl_b0bbmy_hire_date` DATE,
    `mysql_tbl_b0bbmy_performance_score` INT
);

INSERT INTO `mysql_tbl_b0bbmy` (`mysql_tbl_b0bbmy_emp_id`, `mysql_tbl_b0bbmy_department_id`, `mysql_tbl_b0bbmy_salary`, `mysql_tbl_b0bbmy_hire_date`, `mysql_tbl_b0bbmy_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2hw00` (
    `mysql_tbl_z2hw00_emp_id` INT,
    `mysql_tbl_z2hw00_hire_date` DATE
);

INSERT INTO `mysql_tbl_z2hw00` (`mysql_tbl_z2hw00_emp_id`, `mysql_tbl_z2hw00_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7leyag` (
    `mysql_tbl_7leyag_engagement_id` INT,
    `mysql_tbl_7leyag_client_id` INT,
    `mysql_tbl_7leyag_consultant_id` INT,
    `mysql_tbl_7leyag_start_date` DATE,
    `mysql_tbl_7leyag_end_date` DATE,
    `mysql_tbl_7leyag_hourly_rate` INT,
    `mysql_tbl_7leyag_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcx9lz` (
    `mysql_tbl_tcx9lz_consultant_id` INT,
    `mysql_tbl_tcx9lz_name` VARCHAR(50),
    `mysql_tbl_tcx9lz_expertise_area` INT,
    `mysql_tbl_tcx9lz_seniority_level` INT
);

INSERT INTO `mysql_tbl_7leyag` (`mysql_tbl_7leyag_engagement_id`, `mysql_tbl_7leyag_client_id`, `mysql_tbl_7leyag_consultant_id`, `mysql_tbl_7leyag_start_date`, `mysql_tbl_7leyag_end_date`, `mysql_tbl_7leyag_hourly_rate`, `mysql_tbl_7leyag_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tcx9lz` (`mysql_tbl_tcx9lz_consultant_id`, `mysql_tbl_tcx9lz_name`, `mysql_tbl_tcx9lz_expertise_area`, `mysql_tbl_tcx9lz_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvcy0` (
    `mysql_tbl_qfvcy0_product_id` INT,
    `mysql_tbl_qfvcy0_supplier_id` INT
);

INSERT INTO `mysql_tbl_qfvcy0` (`mysql_tbl_qfvcy0_product_id`, `mysql_tbl_qfvcy0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0wlb` (
    `mysql_tbl_2c0wlb_product_id` INT,
    `mysql_tbl_2c0wlb_price` DECIMAL(10,2),
    `mysql_tbl_2c0wlb_stock_quantity` INT,
    `mysql_tbl_2c0wlb_reorder_level` INT
);

INSERT INTO `mysql_tbl_2c0wlb` (`mysql_tbl_2c0wlb_product_id`, `mysql_tbl_2c0wlb_price`, `mysql_tbl_2c0wlb_stock_quantity`, `mysql_tbl_2c0wlb_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoqk1q` (
    `mysql_tbl_eoqk1q_order_id` INT,
    `mysql_tbl_eoqk1q_customer_id` INT,
    `mysql_tbl_eoqk1q_order_date` DATE,
    `mysql_tbl_eoqk1q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13hw6r` (
    `mysql_tbl_13hw6r_customer_id` INT,
    `mysql_tbl_13hw6r_registration_date` DATE
);

INSERT INTO `mysql_tbl_eoqk1q` (`mysql_tbl_eoqk1q_order_id`, `mysql_tbl_eoqk1q_customer_id`, `mysql_tbl_eoqk1q_order_date`, `mysql_tbl_eoqk1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13hw6r` (`mysql_tbl_13hw6r_customer_id`, `mysql_tbl_13hw6r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwqq3` (
    `mysql_tbl_hnwqq3_customer_id` INT,
    `mysql_tbl_hnwqq3_country` INT,
    `mysql_tbl_hnwqq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_hnwqq3` (`mysql_tbl_hnwqq3_customer_id`, `mysql_tbl_hnwqq3_country`, `mysql_tbl_hnwqq3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbjabh` (
    `mysql_tbl_wbjabh_customer_id` INT,
    `mysql_tbl_wbjabh_country` INT,
    `mysql_tbl_wbjabh_registration_date` DATE
);

INSERT INTO `mysql_tbl_wbjabh` (`mysql_tbl_wbjabh_customer_id`, `mysql_tbl_wbjabh_country`, `mysql_tbl_wbjabh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2vxw` (
    `mysql_tbl_9m2vxw_emp_id` INT,
    `mysql_tbl_9m2vxw_salary` INT,
    `mysql_tbl_9m2vxw_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdiua0` (
    `mysql_tbl_pdiua0_dept_id` INT,
    `mysql_tbl_pdiua0_dept_name` VARCHAR(50),
    `mysql_tbl_pdiua0_budget` INT
);

INSERT INTO `mysql_tbl_9m2vxw` (`mysql_tbl_9m2vxw_emp_id`, `mysql_tbl_9m2vxw_salary`, `mysql_tbl_9m2vxw_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pdiua0` (`mysql_tbl_pdiua0_dept_id`, `mysql_tbl_pdiua0_dept_name`, `mysql_tbl_pdiua0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9y0ir` (
    `mysql_tbl_k9y0ir_inventory_id` INT,
    `mysql_tbl_k9y0ir_product_id` INT,
    `mysql_tbl_k9y0ir_warehouse_id` INT,
    `mysql_tbl_k9y0ir_quantity` INT,
    `mysql_tbl_k9y0ir_min_stock_level` INT
);

INSERT INTO `mysql_tbl_k9y0ir` (`mysql_tbl_k9y0ir_inventory_id`, `mysql_tbl_k9y0ir_product_id`, `mysql_tbl_k9y0ir_warehouse_id`, `mysql_tbl_k9y0ir_quantity`, `mysql_tbl_k9y0ir_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j1hgd` (
    `mysql_tbl_4j1hgd_emp_id` INT,
    `mysql_tbl_4j1hgd_salary` INT,
    `mysql_tbl_4j1hgd_hire_date` DATE
);

INSERT INTO `mysql_tbl_4j1hgd` (`mysql_tbl_4j1hgd_emp_id`, `mysql_tbl_4j1hgd_salary`, `mysql_tbl_4j1hgd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m459xp` (
    `mysql_tbl_m459xp_campaign_id` INT,
    `mysql_tbl_m459xp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m459xp` (`mysql_tbl_m459xp_campaign_id`, `mysql_tbl_m459xp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_309lk0` (mysql_tbl_309lk0_id INT, mysql_tbl_309lk0_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yncy4w` (
    `mysql_tbl_yncy4w_customer_id` INT,
    `mysql_tbl_yncy4w_country` INT
);

INSERT INTO `mysql_tbl_yncy4w` (`mysql_tbl_yncy4w_customer_id`, `mysql_tbl_yncy4w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5ln3` (
    `mysql_tbl_wo5ln3_campaign_id` INT,
    `mysql_tbl_wo5ln3_budget` INT,
    `mysql_tbl_wo5ln3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xulf97` (
    `mysql_tbl_xulf97_conversion_id` INT,
    `mysql_tbl_xulf97_campaign_id` INT,
    `mysql_tbl_xulf97_conversion_value` INT
);

INSERT INTO `mysql_tbl_wo5ln3` (`mysql_tbl_wo5ln3_campaign_id`, `mysql_tbl_wo5ln3_budget`, `mysql_tbl_wo5ln3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xulf97` (`mysql_tbl_xulf97_conversion_id`, `mysql_tbl_xulf97_campaign_id`, `mysql_tbl_xulf97_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xuxs` (
    `mysql_tbl_o6xuxs_campaign_id` INT,
    `mysql_tbl_o6xuxs_start_date` DATE
);

INSERT INTO `mysql_tbl_o6xuxs` (`mysql_tbl_o6xuxs_campaign_id`, `mysql_tbl_o6xuxs_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z2hw00_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z2hw00`
    WHERE mysql_tbl_z2hw00_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7leyag_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7leyag_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7leyag`
    WHERE mysql_tbl_7leyag_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7leyag_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7leyag`
    WHERE mysql_tbl_7leyag_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7leyag_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c0wlb_PRICE, 0), COALESCE(mysql_tbl_2c0wlb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2c0wlb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_2c0wlb`
    WHERE mysql_tbl_2c0wlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wbjabh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wbjabh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wbjabh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hnwqq3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hnwqq3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hnwqq3_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_9m2vxw_SALARY FROM `mysql_tbl_9m2vxw` WHERE mysql_tbl_9m2vxw_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_k9y0ir_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_k9y0ir_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_k9y0ir`
    WHERE mysql_tbl_k9y0ir_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_309lk0_ID) INTO V_MAX_ID FROM `mysql_tbl_309lk0`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_309lk0` WHERE mysql_tbl_309lk0_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yncy4w`
    WHERE mysql_tbl_yncy4w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o6xuxs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o6xuxs`
    WHERE mysql_tbl_o6xuxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xulf97_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_xulf97`
    WHERE mysql_tbl_xulf97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m459xp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m459xp`
    WHERE mysql_tbl_m459xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 1))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ALTER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4j1hgd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4j1hgd`
    WHERE mysql_tbl_4j1hgd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eoqk1q`
    WHERE mysql_tbl_eoqk1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_13hw6r_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_13hw6r`
    WHERE mysql_tbl_13hw6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0bbmy_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_b0bbmy`
    WHERE mysql_tbl_b0bbmy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_b0bbmy`
    WHERE mysql_tbl_b0bbmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_b0bbmy_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_b0bbmy`
    WHERE mysql_tbl_b0bbmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_b0bbmy_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0kgne_RENTAL_HOURS, 4), COALESCE(mysql_tbl_r0kgne_HOURLY_RATE, 200), COALESCE(mysql_tbl_r0kgne_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_r0kgne`
    WHERE mysql_tbl_r0kgne_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pd5dbc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_r0kgne` BR
    JOIN `mysql_tbl_pd5dbc` B ON mysql_tbl_r0kgne_BOAT_ID = mysql_tbl_pd5dbc_BOAT_ID
    WHERE mysql_tbl_r0kgne_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_r0kgne_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qfvcy0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qfvcy0`
    WHERE mysql_tbl_qfvcy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qfvcy0`
    WHERE mysql_tbl_qfvcy0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_7ar17d_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_7ar17d`
    WHERE mysql_tbl_7ar17d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);