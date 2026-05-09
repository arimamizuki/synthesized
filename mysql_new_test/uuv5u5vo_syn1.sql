/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j92pff` (
    `table_mpxzfb_customer_id` INT,
    `table_mpxzfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_j92pff` (`table_mpxzfb_customer_id`, `table_mpxzfb_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1y43e4` (
    `table_t610i2_item_id` INT,
    `table_t610i2_sku` INT,
    `table_t610i2_name` VARCHAR(50),
    `table_t610i2_warehouse_id` INT,
    `table_t610i2_quantity_on_hand` INT,
    `table_t610i2_reorder_point` INT,
    `table_t610i2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhyzpf` (
    `table_g9857a_txn_id` INT,
    `table_g9857a_item_id` INT,
    `table_g9857a_txn_type` VARCHAR(50),
    `table_g9857a_quantity` INT,
    `table_g9857a_txn_date` DATE
);

INSERT INTO `mysql_tbl_1y43e4` (`table_t610i2_item_id`, `table_t610i2_sku`, `table_t610i2_name`, `table_t610i2_warehouse_id`, `table_t610i2_quantity_on_hand`, `table_t610i2_reorder_point`, `table_t610i2_unit_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_rhyzpf` (`table_g9857a_txn_id`, `table_g9857a_item_id`, `table_g9857a_txn_type`, `table_g9857a_quantity`, `table_g9857a_txn_date`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nni6` (
    `table_o5qdug_customer_id` INT,
    `table_o5qdug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1nni6` (`table_o5qdug_customer_id`, `table_o5qdug_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebssvm` (
    `table_meat6i_customer_id` INT,
    `table_meat6i_order_date` DATE,
    `table_meat6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebssvm` (`table_meat6i_customer_id`, `table_meat6i_order_date`, `table_meat6i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9w1u0` (
    `table_jd2kyq_emp_id` INT,
    `table_jd2kyq_department_id` INT,
    `table_jd2kyq_salary` INT,
    `table_jd2kyq_hire_date` DATE,
    `table_jd2kyq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k9w1u0` (`table_jd2kyq_emp_id`, `table_jd2kyq_department_id`, `table_jd2kyq_salary`, `table_jd2kyq_hire_date`, `table_jd2kyq_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l775gd` (
    `table_8f2gih_campaign_id` INT,
    `table_8f2gih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l775gd` (`table_8f2gih_campaign_id`, `table_8f2gih_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4l1kk` (
    `table_c6aquj_emp_id` INT,
    `table_c6aquj_department_id` INT,
    `table_c6aquj_salary` INT,
    `table_c6aquj_hire_date` DATE,
    `table_c6aquj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s4l1kk` (`table_c6aquj_emp_id`, `table_c6aquj_department_id`, `table_c6aquj_salary`, `table_c6aquj_hire_date`, `table_c6aquj_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et8y6k` (
    `table_g22mrk_emp_id` INT,
    `table_g22mrk_salary` INT
);

INSERT INTO `mysql_tbl_et8y6k` (`table_g22mrk_emp_id`, `table_g22mrk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p498mj` (
    `table_mdqt5i_emp_id` INT,
    `table_mdqt5i_department_id` INT,
    `table_mdqt5i_salary` INT,
    `table_mdqt5i_hire_date` DATE,
    `table_mdqt5i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hpfm` (
    `table_eo2yhd_department_id` INT,
    `table_eo2yhd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p498mj` (`table_mdqt5i_emp_id`, `table_mdqt5i_department_id`, `table_mdqt5i_salary`, `table_mdqt5i_hire_date`, `table_mdqt5i_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a5hpfm` (`table_eo2yhd_department_id`, `table_eo2yhd_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5t438` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_b5t438` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2gmhp` (
    `table_vxb36n_order_id` INT,
    `table_vxb36n_customer_id` INT,
    `table_vxb36n_order_date` DATE,
    `table_vxb36n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2gmhp` (`table_vxb36n_order_id`, `table_vxb36n_customer_id`, `table_vxb36n_order_date`, `table_vxb36n_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n9yla` (
    `table_wguhie_customer_id` INT,
    `table_wguhie_plan_type` VARCHAR(50),
    `table_wguhie_monthly_cost` DECIMAL(10,2),
    `table_wguhie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqs7y` (
    `table_yc0mcg_customer_id` INT,
    `table_yc0mcg_tier_level` INT
);

INSERT INTO `mysql_tbl_0n9yla` (`table_wguhie_customer_id`, `table_wguhie_plan_type`, `table_wguhie_monthly_cost`, `table_wguhie_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_emqs7y` (`table_yc0mcg_customer_id`, `table_yc0mcg_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d0npq2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hvkai8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_czxqnb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL(-93)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_czxqnb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zdsd8h`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hvkai8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_czxqnb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zdsd8h`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zdsd8h`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL(18)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zdsd8h`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8885k4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX(-56)) - (0) + 0)), COALESCE(SALARY, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zdsd8h`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX(40)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_SALARY_BUCKET(48);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX(-30)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(QUANTITY_ON_HAND, 0), COALESCE(REORDER_POINT, 0), COALESCE(UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_52pz3n`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_yzfxck`
    WHERE ITEM_ID = ITEM_ID_PARAM
      AND TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX(36);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO(98)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hvkai8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(-89)) - (0) + V_MONTH);
END //

DELIMITER ;