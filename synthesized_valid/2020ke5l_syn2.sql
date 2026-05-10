/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhjb3f` (
    `mysql_tbl_vhjb3f_emp_id` INT,
    `mysql_tbl_vhjb3f_department_id` INT,
    `mysql_tbl_vhjb3f_salary` INT,
    `mysql_tbl_vhjb3f_hire_date` DATE
);

INSERT INTO `mysql_tbl_vhjb3f` (`mysql_tbl_vhjb3f_emp_id`, `mysql_tbl_vhjb3f_department_id`, `mysql_tbl_vhjb3f_salary`, `mysql_tbl_vhjb3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrumln` (
    `mysql_tbl_qrumln_part_id` INT,
    `mysql_tbl_qrumln_part_name` VARCHAR(50),
    `mysql_tbl_qrumln_category_id` INT,
    `mysql_tbl_qrumln_price` DECIMAL(10,2),
    `mysql_tbl_qrumln_stock_quantity` INT,
    `mysql_tbl_qrumln_reorder_point` INT
);

INSERT INTO `mysql_tbl_qrumln` (`mysql_tbl_qrumln_part_id`, `mysql_tbl_qrumln_part_name`, `mysql_tbl_qrumln_category_id`, `mysql_tbl_qrumln_price`, `mysql_tbl_qrumln_stock_quantity`, `mysql_tbl_qrumln_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_930v0x` (
    `mysql_tbl_930v0x_repair_id` INT,
    `mysql_tbl_930v0x_customer_id` INT,
    `mysql_tbl_930v0x_technician_id` INT,
    `mysql_tbl_930v0x_appliance_type` VARCHAR(50),
    `mysql_tbl_930v0x_parts_cost` DECIMAL(10,2),
    `mysql_tbl_930v0x_labor_hours` INT,
    `mysql_tbl_930v0x_labor_rate` INT,
    `mysql_tbl_930v0x_service_date` DATE
);

INSERT INTO `mysql_tbl_930v0x` (`mysql_tbl_930v0x_repair_id`, `mysql_tbl_930v0x_customer_id`, `mysql_tbl_930v0x_technician_id`, `mysql_tbl_930v0x_appliance_type`, `mysql_tbl_930v0x_parts_cost`, `mysql_tbl_930v0x_labor_hours`, `mysql_tbl_930v0x_labor_rate`, `mysql_tbl_930v0x_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jys5z` (
    `mysql_tbl_0jys5z_campaign_id` INT,
    `mysql_tbl_0jys5z_channel` INT,
    `mysql_tbl_0jys5z_budget` INT
);

INSERT INTO `mysql_tbl_0jys5z` (`mysql_tbl_0jys5z_campaign_id`, `mysql_tbl_0jys5z_channel`, `mysql_tbl_0jys5z_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16bib5` (
    `mysql_tbl_16bib5_order_id` INT,
    `mysql_tbl_16bib5_customer_id` INT,
    `mysql_tbl_16bib5_order_date` DATE,
    `mysql_tbl_16bib5_total_amount` DECIMAL(10,2),
    `mysql_tbl_16bib5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy0jk7` (
    `mysql_tbl_gy0jk7_shipment_id` INT,
    `mysql_tbl_gy0jk7_order_id` INT,
    `mysql_tbl_gy0jk7_carrier` INT,
    `mysql_tbl_gy0jk7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16bib5` (`mysql_tbl_16bib5_order_id`, `mysql_tbl_16bib5_customer_id`, `mysql_tbl_16bib5_order_date`, `mysql_tbl_16bib5_total_amount`, `mysql_tbl_16bib5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gy0jk7` (`mysql_tbl_gy0jk7_shipment_id`, `mysql_tbl_gy0jk7_order_id`, `mysql_tbl_gy0jk7_carrier`, `mysql_tbl_gy0jk7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzowz2` (
    `mysql_tbl_uzowz2_customer_id` INT,
    `mysql_tbl_uzowz2_country` INT,
    `mysql_tbl_uzowz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_uzowz2` (`mysql_tbl_uzowz2_customer_id`, `mysql_tbl_uzowz2_country`, `mysql_tbl_uzowz2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qygy5o` (
    `mysql_tbl_qygy5o_supplier_id` INT
);

INSERT INTO `mysql_tbl_qygy5o` (`mysql_tbl_qygy5o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ue2j` (
    `mysql_tbl_v1ue2j_product_id` INT,
    `mysql_tbl_v1ue2j_category_id` INT,
    `mysql_tbl_v1ue2j_price` DECIMAL(10,2),
    `mysql_tbl_v1ue2j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v1ue2j` (`mysql_tbl_v1ue2j_product_id`, `mysql_tbl_v1ue2j_category_id`, `mysql_tbl_v1ue2j_price`, `mysql_tbl_v1ue2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jbtz` (
    `mysql_tbl_d6jbtz_emp_id` INT,
    `mysql_tbl_d6jbtz_department_id` INT,
    `mysql_tbl_d6jbtz_salary` INT,
    `mysql_tbl_d6jbtz_hire_date` DATE,
    `mysql_tbl_d6jbtz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d6jbtz` (`mysql_tbl_d6jbtz_emp_id`, `mysql_tbl_d6jbtz_department_id`, `mysql_tbl_d6jbtz_salary`, `mysql_tbl_d6jbtz_hire_date`, `mysql_tbl_d6jbtz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzaarf` (
    `mysql_tbl_vzaarf_emp_id` INT,
    `mysql_tbl_vzaarf_department_id` INT,
    `mysql_tbl_vzaarf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4g86k` (
    `mysql_tbl_d4g86k_department_id` INT,
    `mysql_tbl_d4g86k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzaarf` (`mysql_tbl_vzaarf_emp_id`, `mysql_tbl_vzaarf_department_id`, `mysql_tbl_vzaarf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d4g86k` (`mysql_tbl_d4g86k_department_id`, `mysql_tbl_d4g86k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2c6m2` (
    `mysql_tbl_c2c6m2_member_id` INT,
    `mysql_tbl_c2c6m2_tier_level` INT,
    `mysql_tbl_c2c6m2_total_miles` DECIMAL(10,2),
    `mysql_tbl_c2c6m2_miles_expired` INT,
    `mysql_tbl_c2c6m2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yu4s7` (
    `mysql_tbl_8yu4s7_redemption_id` INT,
    `mysql_tbl_8yu4s7_member_id` INT,
    `mysql_tbl_8yu4s7_flight_id` INT,
    `mysql_tbl_8yu4s7_miles_used` INT,
    `mysql_tbl_8yu4s7_booking_date` DATE
);

INSERT INTO `mysql_tbl_c2c6m2` (`mysql_tbl_c2c6m2_member_id`, `mysql_tbl_c2c6m2_tier_level`, `mysql_tbl_c2c6m2_total_miles`, `mysql_tbl_c2c6m2_miles_expired`, `mysql_tbl_c2c6m2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8yu4s7` (`mysql_tbl_8yu4s7_redemption_id`, `mysql_tbl_8yu4s7_member_id`, `mysql_tbl_8yu4s7_flight_id`, `mysql_tbl_8yu4s7_miles_used`, `mysql_tbl_8yu4s7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2c6m2_TOTAL_MILES, 0), COALESCE(mysql_tbl_c2c6m2_MILES_EXPIRED, 0), mysql_tbl_c2c6m2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_c2c6m2`
    WHERE mysql_tbl_c2c6m2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uzowz2`
    WHERE mysql_tbl_uzowz2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uzowz2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_7etvpl TO mysql_tbl_7etvpl_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1ue2j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v1ue2j`
    WHERE mysql_tbl_v1ue2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_v6s6ru`
    WHERE mysql_tbl_v1ue2j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7etvpl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6jbtz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d6jbtz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d6jbtz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d6jbtz`
    WHERE mysql_tbl_d6jbtz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vzaarf_SALARY, mysql_tbl_vzaarf_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vzaarf`
    WHERE mysql_tbl_vzaarf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vzaarf`
    WHERE mysql_tbl_vzaarf_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vzaarf_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy0jk7_SHIPPING_COST, 0), COALESCE(mysql_tbl_16bib5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_16bib5` O
    LEFT JOIN `mysql_tbl_gy0jk7` S ON mysql_tbl_16bib5_ORDER_ID = mysql_tbl_gy0jk7_ORDER_ID
    WHERE mysql_tbl_16bib5_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_7etvpl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_7etvpl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0kdu4x`
    WHERE mysql_tbl_qygy5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrumln_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qrumln_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_qrumln`
    WHERE mysql_tbl_qrumln_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0jys5z_CHANNEL, COALESCE(mysql_tbl_0jys5z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0jys5z`
    WHERE mysql_tbl_0jys5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h2252b`
    WHERE mysql_tbl_0jys5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_930v0x_PARTS_COST, 0), COALESCE(mysql_tbl_930v0x_LABOR_HOURS, 0), COALESCE(mysql_tbl_930v0x_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_930v0x`
    WHERE mysql_tbl_930v0x_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vhjb3f_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vhjb3f`
    WHERE mysql_tbl_vhjb3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);