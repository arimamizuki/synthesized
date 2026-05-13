/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21eddf` (
    `mysql_tbl_21eddf_customer_id` INT,
    `mysql_tbl_21eddf_start_date` DATE
);

INSERT INTO `mysql_tbl_21eddf` (`mysql_tbl_21eddf_customer_id`, `mysql_tbl_21eddf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33v11k` (
    `mysql_tbl_33v11k_id` INT PRIMARY KEY,
    `mysql_tbl_33v11k_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f88kl6` (
    `mysql_tbl_f88kl6_user_id` INT,
    `mysql_tbl_f88kl6_address` VARCHAR(30),
    `mysql_tbl_f88kl6_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_33v11k` (`mysql_tbl_33v11k_id`, `mysql_tbl_33v11k_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_f88kl6` (`mysql_tbl_f88kl6_user_id`, `mysql_tbl_f88kl6_address`, `mysql_tbl_f88kl6_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jekch5` (
    `mysql_tbl_jekch5_product_id` INT,
    `mysql_tbl_jekch5_category_id` INT,
    `mysql_tbl_jekch5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jekch5` (`mysql_tbl_jekch5_product_id`, `mysql_tbl_jekch5_category_id`, `mysql_tbl_jekch5_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blkee4` (
    `mysql_tbl_blkee4_emp_id` INT,
    `mysql_tbl_blkee4_department_id` INT,
    `mysql_tbl_blkee4_salary` INT,
    `mysql_tbl_blkee4_hire_date` DATE,
    `mysql_tbl_blkee4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_blkee4` (`mysql_tbl_blkee4_emp_id`, `mysql_tbl_blkee4_department_id`, `mysql_tbl_blkee4_salary`, `mysql_tbl_blkee4_hire_date`, `mysql_tbl_blkee4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oem727` (
    `mysql_tbl_oem727_campaign_id` INT,
    `mysql_tbl_oem727_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oem727` (`mysql_tbl_oem727_campaign_id`, `mysql_tbl_oem727_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dahejr` (
    `mysql_tbl_dahejr_emp_id` INT,
    `mysql_tbl_dahejr_department_id` INT,
    `mysql_tbl_dahejr_salary` INT,
    `mysql_tbl_dahejr_hire_date` DATE
);

INSERT INTO `mysql_tbl_dahejr` (`mysql_tbl_dahejr_emp_id`, `mysql_tbl_dahejr_department_id`, `mysql_tbl_dahejr_salary`, `mysql_tbl_dahejr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnol92` (
    `mysql_tbl_xnol92_emp_id` INT,
    `mysql_tbl_xnol92_manager_id` INT
);

INSERT INTO `mysql_tbl_xnol92` (`mysql_tbl_xnol92_emp_id`, `mysql_tbl_xnol92_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3vqk` (
    `mysql_tbl_2c3vqk_emp_id` INT,
    `mysql_tbl_2c3vqk_hire_date` DATE
);

INSERT INTO `mysql_tbl_2c3vqk` (`mysql_tbl_2c3vqk_emp_id`, `mysql_tbl_2c3vqk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19b6hs` (
    `mysql_tbl_19b6hs_product_id` INT,
    `mysql_tbl_19b6hs_price` DECIMAL(10,2),
    `mysql_tbl_19b6hs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_19b6hs` (`mysql_tbl_19b6hs_product_id`, `mysql_tbl_19b6hs_price`, `mysql_tbl_19b6hs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7n3xk` (
    `mysql_tbl_i7n3xk_product_id` INT,
    `mysql_tbl_i7n3xk_category_id` INT
);

INSERT INTO `mysql_tbl_i7n3xk` (`mysql_tbl_i7n3xk_product_id`, `mysql_tbl_i7n3xk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqpv67` (
    `mysql_tbl_sqpv67_customer_id` INT,
    `mysql_tbl_sqpv67_plan_type` VARCHAR(50),
    `mysql_tbl_sqpv67_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sqpv67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iksjo` (
    `mysql_tbl_1iksjo_customer_id` INT,
    `mysql_tbl_1iksjo_tier_level` INT
);

INSERT INTO `mysql_tbl_sqpv67` (`mysql_tbl_sqpv67_customer_id`, `mysql_tbl_sqpv67_plan_type`, `mysql_tbl_sqpv67_monthly_cost`, `mysql_tbl_sqpv67_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1iksjo` (`mysql_tbl_1iksjo_customer_id`, `mysql_tbl_1iksjo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpjm1q` (
    `mysql_tbl_dpjm1q_category_id` INT,
    `mysql_tbl_dpjm1q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpjm1q` (`mysql_tbl_dpjm1q_category_id`, `mysql_tbl_dpjm1q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gshvoe` (
    `mysql_tbl_gshvoe_order_id` INT,
    `mysql_tbl_gshvoe_customer_id` INT,
    `mysql_tbl_gshvoe_order_date` DATE,
    `mysql_tbl_gshvoe_total_amount` DECIMAL(10,2),
    `mysql_tbl_gshvoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs5qjv` (
    `mysql_tbl_cs5qjv_order_id` INT,
    `mysql_tbl_cs5qjv_product_id` INT,
    `mysql_tbl_cs5qjv_quantity` INT
);

INSERT INTO `mysql_tbl_gshvoe` (`mysql_tbl_gshvoe_order_id`, `mysql_tbl_gshvoe_customer_id`, `mysql_tbl_gshvoe_order_date`, `mysql_tbl_gshvoe_total_amount`, `mysql_tbl_gshvoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cs5qjv` (`mysql_tbl_cs5qjv_order_id`, `mysql_tbl_cs5qjv_product_id`, `mysql_tbl_cs5qjv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kc1oi` (
    `mysql_tbl_9kc1oi_customer_id` INT,
    `mysql_tbl_9kc1oi_start_date` DATE,
    `mysql_tbl_9kc1oi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kc1oi` (`mysql_tbl_9kc1oi_customer_id`, `mysql_tbl_9kc1oi_start_date`, `mysql_tbl_9kc1oi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r845o8` (
    `mysql_tbl_r845o8_meter_id` INT,
    `mysql_tbl_r845o8_customer_id` INT,
    `mysql_tbl_r845o8_meter_type` VARCHAR(50),
    `mysql_tbl_r845o8_current_reading` INT,
    `mysql_tbl_r845o8_previous_reading` INT,
    `mysql_tbl_r845o8_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y3hom` (
    `mysql_tbl_6y3hom_panel_id` INT,
    `mysql_tbl_6y3hom_meter_id` INT,
    `mysql_tbl_6y3hom_capacity_kw` INT,
    `mysql_tbl_6y3hom_installation_date` DATE,
    `mysql_tbl_6y3hom_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_r845o8` (`mysql_tbl_r845o8_meter_id`, `mysql_tbl_r845o8_customer_id`, `mysql_tbl_r845o8_meter_type`, `mysql_tbl_r845o8_current_reading`, `mysql_tbl_r845o8_previous_reading`, `mysql_tbl_r845o8_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6y3hom` (`mysql_tbl_6y3hom_panel_id`, `mysql_tbl_6y3hom_meter_id`, `mysql_tbl_6y3hom_capacity_kw`, `mysql_tbl_6y3hom_installation_date`, `mysql_tbl_6y3hom_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_33v11k` AS U
    JOIN `mysql_tbl_f88kl6` AS A
    ON U.`mysql_tbl_33v11k_ID` = A.`mysql_tbl_f88kl6_USER_ID`
    SET `mysql_tbl_33v11k_AGE` = `mysql_tbl_33v11k_AGE` + 10
    WHERE A.`mysql_tbl_f88kl6_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_f88kl6_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2c3vqk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2c3vqk`
    WHERE mysql_tbl_2c3vqk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19b6hs_PRICE, 0), COALESCE(mysql_tbl_19b6hs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_19b6hs`
    WHERE mysql_tbl_19b6hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9kc1oi_START_DATE, mysql_tbl_9kc1oi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9kc1oi`
    WHERE mysql_tbl_9kc1oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dpjm1q_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dpjm1q`
    WHERE mysql_tbl_dpjm1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cs5qjv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cs5qjv_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_cs5qjv`
    WHERE mysql_tbl_cs5qjv_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y3hom_CAPACITY_KW, 5), COALESCE(mysql_tbl_6y3hom_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6y3hom`
    WHERE mysql_tbl_6y3hom_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r845o8_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_r845o8`
    WHERE mysql_tbl_r845o8_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_sqpv67_PLAN_TYPE, COALESCE(mysql_tbl_sqpv67_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sqpv67`
    WHERE mysql_tbl_sqpv67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1iksjo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1iksjo`
    WHERE mysql_tbl_1iksjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xnol92_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xnol92`
    WHERE mysql_tbl_xnol92_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_dahejr`
    WHERE mysql_tbl_dahejr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jekch5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jekch5`
    WHERE mysql_tbl_jekch5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blkee4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_blkee4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_blkee4_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_blkee4`
    WHERE mysql_tbl_blkee4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oem727_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oem727`
    WHERE mysql_tbl_oem727_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aihuia` (mysql_tbl_aihuia_ID INT PRIMARY KEY, mysql_tbl_aihuia_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_op4b63` (mysql_tbl_op4b63_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_21eddf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_21eddf`
    WHERE mysql_tbl_21eddf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();