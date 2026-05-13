/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ot9a8` (
    `mysql_tbl_4ot9a8_order_id` INT,
    `mysql_tbl_4ot9a8_customer_id` INT,
    `mysql_tbl_4ot9a8_order_date` DATE,
    `mysql_tbl_4ot9a8_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ot9a8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26qquu` (
    `mysql_tbl_26qquu_order_id` INT,
    `mysql_tbl_26qquu_product_id` INT,
    `mysql_tbl_26qquu_quantity` INT,
    `mysql_tbl_26qquu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ot9a8` (`mysql_tbl_4ot9a8_order_id`, `mysql_tbl_4ot9a8_customer_id`, `mysql_tbl_4ot9a8_order_date`, `mysql_tbl_4ot9a8_total_amount`, `mysql_tbl_4ot9a8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_26qquu` (`mysql_tbl_26qquu_order_id`, `mysql_tbl_26qquu_product_id`, `mysql_tbl_26qquu_quantity`, `mysql_tbl_26qquu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wn85d` (
    `mysql_tbl_7wn85d_order_id` INT,
    `mysql_tbl_7wn85d_customer_id` INT,
    `mysql_tbl_7wn85d_order_date` DATE,
    `mysql_tbl_7wn85d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziuyu3` (
    `mysql_tbl_ziuyu3_customer_id` INT,
    `mysql_tbl_ziuyu3_country` INT
);

INSERT INTO `mysql_tbl_7wn85d` (`mysql_tbl_7wn85d_order_id`, `mysql_tbl_7wn85d_customer_id`, `mysql_tbl_7wn85d_order_date`, `mysql_tbl_7wn85d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ziuyu3` (`mysql_tbl_ziuyu3_customer_id`, `mysql_tbl_ziuyu3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kw0so` (
    `mysql_tbl_7kw0so_emp_id` INT,
    `mysql_tbl_7kw0so_department_id` INT,
    `mysql_tbl_7kw0so_salary` INT,
    `mysql_tbl_7kw0so_hire_date` DATE,
    `mysql_tbl_7kw0so_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7kw0so` (`mysql_tbl_7kw0so_emp_id`, `mysql_tbl_7kw0so_department_id`, `mysql_tbl_7kw0so_salary`, `mysql_tbl_7kw0so_hire_date`, `mysql_tbl_7kw0so_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1hzdl` (
    `mysql_tbl_j1hzdl_supplier_id` INT,
    `mysql_tbl_j1hzdl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1hzdl` (`mysql_tbl_j1hzdl_supplier_id`, `mysql_tbl_j1hzdl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajx7f1` (
    `mysql_tbl_ajx7f1_emp_id` INT,
    `mysql_tbl_ajx7f1_department_id` INT,
    `mysql_tbl_ajx7f1_salary` INT,
    `mysql_tbl_ajx7f1_hire_date` DATE,
    `mysql_tbl_ajx7f1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajx7f1` (`mysql_tbl_ajx7f1_emp_id`, `mysql_tbl_ajx7f1_department_id`, `mysql_tbl_ajx7f1_salary`, `mysql_tbl_ajx7f1_hire_date`, `mysql_tbl_ajx7f1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11i95w` (
    `mysql_tbl_11i95w_reservation_id` INT,
    `mysql_tbl_11i95w_customer_id` INT,
    `mysql_tbl_11i95w_restaurant_id` INT,
    `mysql_tbl_11i95w_party_size` INT,
    `mysql_tbl_11i95w_reservation_date` DATE,
    `mysql_tbl_11i95w_duration_minutes` INT,
    `mysql_tbl_11i95w_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_filrks` (
    `mysql_tbl_filrks_restaurant_id` INT,
    `mysql_tbl_filrks_name` VARCHAR(50),
    `mysql_tbl_filrks_rating` DECIMAL(3,1),
    `mysql_tbl_filrks_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11i95w` (`mysql_tbl_11i95w_reservation_id`, `mysql_tbl_11i95w_customer_id`, `mysql_tbl_11i95w_restaurant_id`, `mysql_tbl_11i95w_party_size`, `mysql_tbl_11i95w_reservation_date`, `mysql_tbl_11i95w_duration_minutes`, `mysql_tbl_11i95w_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_filrks` (`mysql_tbl_filrks_restaurant_id`, `mysql_tbl_filrks_name`, `mysql_tbl_filrks_rating`, `mysql_tbl_filrks_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ight7u` (
    `mysql_tbl_ight7u_order_id` INT,
    `mysql_tbl_ight7u_customer_id` INT,
    `mysql_tbl_ight7u_order_date` DATE,
    `mysql_tbl_ight7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ight7u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp5ur9` (
    `mysql_tbl_rp5ur9_shipment_id` INT,
    `mysql_tbl_rp5ur9_order_id` INT,
    `mysql_tbl_rp5ur9_carrier` INT,
    `mysql_tbl_rp5ur9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ight7u` (`mysql_tbl_ight7u_order_id`, `mysql_tbl_ight7u_customer_id`, `mysql_tbl_ight7u_order_date`, `mysql_tbl_ight7u_total_amount`, `mysql_tbl_ight7u_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rp5ur9` (`mysql_tbl_rp5ur9_shipment_id`, `mysql_tbl_rp5ur9_order_id`, `mysql_tbl_rp5ur9_carrier`, `mysql_tbl_rp5ur9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8dnqh` (
    `mysql_tbl_u8dnqh_product_id` INT,
    `mysql_tbl_u8dnqh_category_id` INT,
    `mysql_tbl_u8dnqh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oo3zt` (
    `mysql_tbl_9oo3zt_category_id` INT,
    `mysql_tbl_9oo3zt_name` VARCHAR(50),
    `mysql_tbl_9oo3zt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_u8dnqh` (`mysql_tbl_u8dnqh_product_id`, `mysql_tbl_u8dnqh_category_id`, `mysql_tbl_u8dnqh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9oo3zt` (`mysql_tbl_9oo3zt_category_id`, `mysql_tbl_9oo3zt_name`, `mysql_tbl_9oo3zt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utf96s` (
    `mysql_tbl_utf96s_emp_id` INT,
    `mysql_tbl_utf96s_department_id` INT,
    `mysql_tbl_utf96s_salary` INT,
    `mysql_tbl_utf96s_hire_date` DATE
);

INSERT INTO `mysql_tbl_utf96s` (`mysql_tbl_utf96s_emp_id`, `mysql_tbl_utf96s_department_id`, `mysql_tbl_utf96s_salary`, `mysql_tbl_utf96s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bvv92` (
    `mysql_tbl_2bvv92_zone_id` INT,
    `mysql_tbl_2bvv92_weight_min` INT,
    `mysql_tbl_2bvv92_weight_max` INT,
    `mysql_tbl_2bvv92_base_rate` INT,
    `mysql_tbl_2bvv92_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnuyu` (
    `mysql_tbl_mdnuyu_order_id` INT,
    `mysql_tbl_mdnuyu_destination_zone` INT,
    `mysql_tbl_mdnuyu_package_weight` INT
);

INSERT INTO `mysql_tbl_2bvv92` (`mysql_tbl_2bvv92_zone_id`, `mysql_tbl_2bvv92_weight_min`, `mysql_tbl_2bvv92_weight_max`, `mysql_tbl_2bvv92_base_rate`, `mysql_tbl_2bvv92_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mdnuyu` (`mysql_tbl_mdnuyu_order_id`, `mysql_tbl_mdnuyu_destination_zone`, `mysql_tbl_mdnuyu_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ujmwf` (
    `mysql_tbl_3ujmwf_campaign_id` INT,
    `mysql_tbl_3ujmwf_channel` INT,
    `mysql_tbl_3ujmwf_budget` INT,
    `mysql_tbl_3ujmwf_start_date` DATE,
    `mysql_tbl_3ujmwf_end_date` DATE,
    `mysql_tbl_3ujmwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo1f8e` (
    `mysql_tbl_eo1f8e_conversion_id` INT,
    `mysql_tbl_eo1f8e_campaign_id` INT,
    `mysql_tbl_eo1f8e_conversion_value` INT
);

INSERT INTO `mysql_tbl_3ujmwf` (`mysql_tbl_3ujmwf_campaign_id`, `mysql_tbl_3ujmwf_channel`, `mysql_tbl_3ujmwf_budget`, `mysql_tbl_3ujmwf_start_date`, `mysql_tbl_3ujmwf_end_date`, `mysql_tbl_3ujmwf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eo1f8e` (`mysql_tbl_eo1f8e_conversion_id`, `mysql_tbl_eo1f8e_campaign_id`, `mysql_tbl_eo1f8e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzt9yg` (
    `mysql_tbl_hzt9yg_campaign_id` INT,
    `mysql_tbl_hzt9yg_budget` INT
);

INSERT INTO `mysql_tbl_hzt9yg` (`mysql_tbl_hzt9yg_campaign_id`, `mysql_tbl_hzt9yg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0p6jk` (
    `mysql_tbl_v0p6jk_emp_id` INT,
    `mysql_tbl_v0p6jk_salary` INT
);

INSERT INTO `mysql_tbl_v0p6jk` (`mysql_tbl_v0p6jk_emp_id`, `mysql_tbl_v0p6jk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfmtky` (
    `mysql_tbl_mfmtky_customer_id` INT,
    `mysql_tbl_mfmtky_tier_level` INT,
    `mysql_tbl_mfmtky_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elghw` (
    `mysql_tbl_7elghw_order_id` INT,
    `mysql_tbl_7elghw_customer_id` INT,
    `mysql_tbl_7elghw_order_date` DATE,
    `mysql_tbl_7elghw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7elghw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfmtky` (`mysql_tbl_mfmtky_customer_id`, `mysql_tbl_mfmtky_tier_level`, `mysql_tbl_mfmtky_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7elghw` (`mysql_tbl_7elghw_order_id`, `mysql_tbl_7elghw_customer_id`, `mysql_tbl_7elghw_order_date`, `mysql_tbl_7elghw_total_amount`, `mysql_tbl_7elghw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0k8j3` (
    `mysql_tbl_z0k8j3_customer_id` INT,
    `mysql_tbl_z0k8j3_order_date` DATE,
    `mysql_tbl_z0k8j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0k8j3` (`mysql_tbl_z0k8j3_customer_id`, `mysql_tbl_z0k8j3_order_date`, `mysql_tbl_z0k8j3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j1hzdl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j1hzdl`
    WHERE mysql_tbl_j1hzdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u8dnqh`
    WHERE mysql_tbl_u8dnqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u8dnqh_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_u8dnqh_PRICE FROM `mysql_tbl_u8dnqh`
        WHERE mysql_tbl_u8dnqh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_u8dnqh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_utf96s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_utf96s`
    WHERE mysql_tbl_utf96s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mfmtky_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mfmtky`
    WHERE mysql_tbl_mfmtky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7elghw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7elghw`
    WHERE mysql_tbl_7elghw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7elghw_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0p6jk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v0p6jk`
    WHERE mysql_tbl_v0p6jk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bvv92_BASE_RATE, 10), COALESCE(mysql_tbl_2bvv92_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2bvv92`
    WHERE mysql_tbl_2bvv92_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2bvv92_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2bvv92_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_filrks_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_filrks`
    WHERE mysql_tbl_filrks_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_z0k8j3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_z0k8j3` O
    WHERE mysql_tbl_z0k8j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzt9yg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hzt9yg`
    WHERE mysql_tbl_hzt9yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3ujmwf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_eo1f8e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3ujmwf` C
    LEFT JOIN `mysql_tbl_eo1f8e` CV ON mysql_tbl_3ujmwf_CAMPAIGN_ID = mysql_tbl_eo1f8e_CAMPAIGN_ID
    WHERE mysql_tbl_3ujmwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3ujmwf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ight7u_TOTAL_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ight7u`
    WHERE mysql_tbl_ight7u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rp5ur9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rp5ur9`
    WHERE mysql_tbl_rp5ur9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajx7f1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ajx7f1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ajx7f1`
    WHERE mysql_tbl_ajx7f1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ajx7f1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82));

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7wn85d` O
    JOIN `mysql_tbl_ziuyu3` C ON mysql_tbl_7wn85d_CUSTOMER_ID = mysql_tbl_ziuyu3_CUSTOMER_ID
    WHERE mysql_tbl_ziuyu3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_ORDER_VOLUME));
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

    SELECT COALESCE(mysql_tbl_7kw0so_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7kw0so_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7kw0so_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7kw0so`
    WHERE mysql_tbl_7kw0so_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_26qquu_QUANTITY * mysql_tbl_26qquu_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_26qquu`
    WHERE mysql_tbl_26qquu_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);