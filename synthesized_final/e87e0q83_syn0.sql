/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxgq18` (
    `mysql_tbl_lxgq18_customer_id` INT,
    `mysql_tbl_lxgq18_plan_type` VARCHAR(50),
    `mysql_tbl_lxgq18_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxgq18` (`mysql_tbl_lxgq18_customer_id`, `mysql_tbl_lxgq18_plan_type`, `mysql_tbl_lxgq18_monthly_cost`) VALUES (1, 'mysql_tbl_vw8mpv', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4i29w` (
    `mysql_tbl_d4i29w_supplier_id` INT
);

INSERT INTO `mysql_tbl_d4i29w` (`mysql_tbl_d4i29w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nhuyk1` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_znbnlj` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nhuyk1` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_vw8mpv', 'mysql_tbl_vw8mpv', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_znbnlj` (cluster_id, clusterset_id) VALUES ('mysql_tbl_vw8mpv', 'mysql_tbl_vw8mpv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8irkl` (
    `mysql_tbl_p8irkl_property_id` INT,
    `mysql_tbl_p8irkl_landlord_id` INT,
    `mysql_tbl_p8irkl_property_type` VARCHAR(50),
    `mysql_tbl_p8irkl_monthly_rent` INT,
    `mysql_tbl_p8irkl_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_p8irkl_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz9c49` (
    `mysql_tbl_lz9c49_lease_id` INT,
    `mysql_tbl_lz9c49_property_id` INT,
    `mysql_tbl_lz9c49_tenant_id` INT,
    `mysql_tbl_lz9c49_start_date` DATE,
    `mysql_tbl_lz9c49_end_date` DATE,
    `mysql_tbl_lz9c49_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p8irkl` (`mysql_tbl_p8irkl_property_id`, `mysql_tbl_p8irkl_landlord_id`, `mysql_tbl_p8irkl_property_type`, `mysql_tbl_p8irkl_monthly_rent`, `mysql_tbl_p8irkl_deposit_amount`, `mysql_tbl_p8irkl_num_units`) VALUES (1, 2, 'mysql_tbl_vw8mpv', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lz9c49` (`mysql_tbl_lz9c49_lease_id`, `mysql_tbl_lz9c49_property_id`, `mysql_tbl_lz9c49_tenant_id`, `mysql_tbl_lz9c49_start_date`, `mysql_tbl_lz9c49_end_date`, `mysql_tbl_lz9c49_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be7mce` (
    `mysql_tbl_be7mce_customer_id` INT,
    `mysql_tbl_be7mce_plan_type` VARCHAR(50),
    `mysql_tbl_be7mce_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_be7mce_start_date` DATE,
    `mysql_tbl_be7mce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be7mce` (`mysql_tbl_be7mce_customer_id`, `mysql_tbl_be7mce_plan_type`, `mysql_tbl_be7mce_monthly_cost`, `mysql_tbl_be7mce_start_date`, `mysql_tbl_be7mce_status`) VALUES (1, 'mysql_tbl_vw8mpv', 1.0, '2024-01-01', 'mysql_tbl_vw8mpv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuauaw` (
    `mysql_tbl_uuauaw_order_id` INT,
    `mysql_tbl_uuauaw_customer_id` INT,
    `mysql_tbl_uuauaw_order_date` DATE,
    `mysql_tbl_uuauaw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53pte7` (
    `mysql_tbl_53pte7_customer_id` INT,
    `mysql_tbl_53pte7_country` INT
);

INSERT INTO `mysql_tbl_uuauaw` (`mysql_tbl_uuauaw_order_id`, `mysql_tbl_uuauaw_customer_id`, `mysql_tbl_uuauaw_order_date`, `mysql_tbl_uuauaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53pte7` (`mysql_tbl_53pte7_customer_id`, `mysql_tbl_53pte7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70t1u3` (
    `mysql_tbl_70t1u3_emp_id` INT,
    `mysql_tbl_70t1u3_department_id` INT,
    `mysql_tbl_70t1u3_salary` INT,
    `mysql_tbl_70t1u3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocz85u` (
    `mysql_tbl_ocz85u_department_id` INT,
    `mysql_tbl_ocz85u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70t1u3` (`mysql_tbl_70t1u3_emp_id`, `mysql_tbl_70t1u3_department_id`, `mysql_tbl_70t1u3_salary`, `mysql_tbl_70t1u3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ocz85u` (`mysql_tbl_ocz85u_department_id`, `mysql_tbl_ocz85u_name`) VALUES (1, 'mysql_tbl_vw8mpv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_828vkz` (
    `mysql_tbl_828vkz_order_id` INT,
    `mysql_tbl_828vkz_customer_id` INT,
    `mysql_tbl_828vkz_order_date` DATE,
    `mysql_tbl_828vkz_total_amount` DECIMAL(10,2),
    `mysql_tbl_828vkz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv056l` (
    `mysql_tbl_mv056l_order_id` INT,
    `mysql_tbl_mv056l_product_id` INT,
    `mysql_tbl_mv056l_quantity` INT,
    `mysql_tbl_mv056l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_828vkz` (`mysql_tbl_828vkz_order_id`, `mysql_tbl_828vkz_customer_id`, `mysql_tbl_828vkz_order_date`, `mysql_tbl_828vkz_total_amount`, `mysql_tbl_828vkz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_vw8mpv');

INSERT INTO `mysql_tbl_mv056l` (`mysql_tbl_mv056l_order_id`, `mysql_tbl_mv056l_product_id`, `mysql_tbl_mv056l_quantity`, `mysql_tbl_mv056l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2i54` (
    `mysql_tbl_2n2i54_appointment_id` INT,
    `mysql_tbl_2n2i54_customer_id` INT,
    `mysql_tbl_2n2i54_artist_id` INT,
    `mysql_tbl_2n2i54_design_complexity` INT,
    `mysql_tbl_2n2i54_size_sqin` INT,
    `mysql_tbl_2n2i54_placement` INT,
    `mysql_tbl_2n2i54_session_hours` INT,
    `mysql_tbl_2n2i54_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k411q2` (
    `mysql_tbl_k411q2_artist_id` INT,
    `mysql_tbl_k411q2_name` VARCHAR(50),
    `mysql_tbl_k411q2_experience_years` INT,
    `mysql_tbl_k411q2_specialty` INT
);

INSERT INTO `mysql_tbl_2n2i54` (`mysql_tbl_2n2i54_appointment_id`, `mysql_tbl_2n2i54_customer_id`, `mysql_tbl_2n2i54_artist_id`, `mysql_tbl_2n2i54_design_complexity`, `mysql_tbl_2n2i54_size_sqin`, `mysql_tbl_2n2i54_placement`, `mysql_tbl_2n2i54_session_hours`, `mysql_tbl_2n2i54_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k411q2` (`mysql_tbl_k411q2_artist_id`, `mysql_tbl_k411q2_name`, `mysql_tbl_k411q2_experience_years`, `mysql_tbl_k411q2_specialty`) VALUES (1, 'mysql_tbl_vw8mpv', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmw28o` (
    `mysql_tbl_zmw28o_supplier_id` INT,
    `mysql_tbl_zmw28o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zmw28o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zmw28o` (`mysql_tbl_zmw28o_supplier_id`, `mysql_tbl_zmw28o_supplier_rating`, `mysql_tbl_zmw28o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb957y` (
    mysql_tbl_zb957y_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zb957y_make VARCHAR(20),
    mysql_tbl_zb957y_milage INT
);

INSERT INTO `mysql_tbl_zb957y` (`mysql_tbl_zb957y_make`, `mysql_tbl_zb957y_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suy8uo` (
    `mysql_tbl_suy8uo_emp_id` INT,
    `mysql_tbl_suy8uo_department_id` INT,
    `mysql_tbl_suy8uo_salary` INT,
    `mysql_tbl_suy8uo_hire_date` DATE,
    `mysql_tbl_suy8uo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_suy8uo` (`mysql_tbl_suy8uo_emp_id`, `mysql_tbl_suy8uo_department_id`, `mysql_tbl_suy8uo_salary`, `mysql_tbl_suy8uo_hire_date`, `mysql_tbl_suy8uo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_vw8mpv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_vw8mpv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n2i54_SIZE_SQIN, 4), COALESCE(mysql_tbl_2n2i54_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_2n2i54`
    WHERE mysql_tbl_2n2i54_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k411q2_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_2n2i54` TA
    JOIN `mysql_tbl_k411q2` A ON mysql_tbl_2n2i54_ARTIST_ID = mysql_tbl_k411q2_ARTIST_ID
    WHERE mysql_tbl_2n2i54_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_2n2i54_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_2n2i54`
    WHERE mysql_tbl_2n2i54_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_suy8uo_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_suy8uo_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_suy8uo`
    WHERE mysql_tbl_suy8uo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmw28o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zmw28o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zmw28o`
    WHERE mysql_tbl_zmw28o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zb957y` 
    WHERE mysql_tbl_zb957y_MAKE LIKE MK AND mysql_tbl_zb957y_MILAGE < ML 
    ORDER BY mysql_tbl_zb957y_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_be7mce_START_DATE, CURDATE()), mysql_tbl_be7mce_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_be7mce`
    WHERE mysql_tbl_be7mce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jzrfw9`
    WHERE mysql_tbl_d4i29w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dq40nr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_dq40nr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_dq40nr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dq40nr CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dq40nr DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_mv056l_QUANTITY * mysql_tbl_mv056l_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_mv056l`
    WHERE mysql_tbl_mv056l_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_70t1u3_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_70t1u3`
    WHERE mysql_tbl_70t1u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_53pte7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_53pte7`
    WHERE mysql_tbl_53pte7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uuauaw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uuauaw`
    WHERE mysql_tbl_uuauaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uuauaw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uuauaw` O
    JOIN `mysql_tbl_53pte7` C ON mysql_tbl_uuauaw_CUSTOMER_ID = mysql_tbl_53pte7_CUSTOMER_ID
    WHERE mysql_tbl_53pte7_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8irkl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_p8irkl_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_p8irkl`
    WHERE mysql_tbl_p8irkl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lz9c49`
    WHERE mysql_tbl_lz9c49_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lz9c49_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 100))));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_SUM);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nhuyk1`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nhuyk1`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nhuyk1`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nhuyk1`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_znbnlj` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lxgq18_PLAN_TYPE, COALESCE(mysql_tbl_lxgq18_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lxgq18`
    WHERE mysql_tbl_lxgq18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);