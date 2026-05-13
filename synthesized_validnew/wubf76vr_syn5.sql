/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c84rk7` (
    `mysql_tbl_c84rk7_emp_id` INT,
    `mysql_tbl_c84rk7_salary` INT,
    `mysql_tbl_c84rk7_hire_date` DATE,
    `mysql_tbl_c84rk7_department_id` INT
);

INSERT INTO `mysql_tbl_c84rk7` (`mysql_tbl_c84rk7_emp_id`, `mysql_tbl_c84rk7_salary`, `mysql_tbl_c84rk7_hire_date`, `mysql_tbl_c84rk7_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvvza` (
    `mysql_tbl_vvvvza_vehicle_id` INT,
    `mysql_tbl_vvvvza_owner_id` INT,
    `mysql_tbl_vvvvza_vehicle_type` VARCHAR(50),
    `mysql_tbl_vvvvza_make` INT,
    `mysql_tbl_vvvvza_model` INT,
    `mysql_tbl_vvvvza_year` INT,
    `mysql_tbl_vvvvza_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vcdo` (
    `mysql_tbl_m4vcdo_claim_id` INT,
    `mysql_tbl_m4vcdo_vehicle_id` INT,
    `mysql_tbl_m4vcdo_claim_date` DATE,
    `mysql_tbl_m4vcdo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m4vcdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvvvza` (`mysql_tbl_vvvvza_vehicle_id`, `mysql_tbl_vvvvza_owner_id`, `mysql_tbl_vvvvza_vehicle_type`, `mysql_tbl_vvvvza_make`, `mysql_tbl_vvvvza_model`, `mysql_tbl_vvvvza_year`, `mysql_tbl_vvvvza_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m4vcdo` (`mysql_tbl_m4vcdo_claim_id`, `mysql_tbl_m4vcdo_vehicle_id`, `mysql_tbl_m4vcdo_claim_date`, `mysql_tbl_m4vcdo_claim_amount`, `mysql_tbl_m4vcdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d4yil7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui5x2x` (
    `mysql_tbl_ui5x2x_product_id` INT,
    `mysql_tbl_ui5x2x_category_id` INT,
    `mysql_tbl_ui5x2x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ui5x2x` (`mysql_tbl_ui5x2x_product_id`, `mysql_tbl_ui5x2x_category_id`, `mysql_tbl_ui5x2x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aqi3r` (mysql_tbl_3aqi3r_id INT, mysql_tbl_3aqi3r_balance DECIMAL(10,2), mysql_tbl_3aqi3r_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk7ukx` (
    `mysql_tbl_dk7ukx_order_id` INT,
    `mysql_tbl_dk7ukx_order_date` DATE
);

INSERT INTO `mysql_tbl_dk7ukx` (`mysql_tbl_dk7ukx_order_id`, `mysql_tbl_dk7ukx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rzb0j` (
    `mysql_tbl_5rzb0j_customer_id` INT,
    `mysql_tbl_5rzb0j_order_date` DATE,
    `mysql_tbl_5rzb0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rzb0j` (`mysql_tbl_5rzb0j_customer_id`, `mysql_tbl_5rzb0j_order_date`, `mysql_tbl_5rzb0j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wrs8` (
    `mysql_tbl_q8wrs8_department_id` INT,
    `mysql_tbl_q8wrs8_salary` INT
);

INSERT INTO `mysql_tbl_q8wrs8` (`mysql_tbl_q8wrs8_department_id`, `mysql_tbl_q8wrs8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn8hm` (
    `mysql_tbl_6gn8hm_inventory_id` INT,
    `mysql_tbl_6gn8hm_product_id` INT,
    `mysql_tbl_6gn8hm_warehouse_id` INT,
    `mysql_tbl_6gn8hm_quantity` INT,
    `mysql_tbl_6gn8hm_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84xp9j` (
    `mysql_tbl_84xp9j_product_id` INT,
    `mysql_tbl_84xp9j_name` VARCHAR(50),
    `mysql_tbl_84xp9j_reorder_level` INT,
    `mysql_tbl_84xp9j_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gn8hm` (`mysql_tbl_6gn8hm_inventory_id`, `mysql_tbl_6gn8hm_product_id`, `mysql_tbl_6gn8hm_warehouse_id`, `mysql_tbl_6gn8hm_quantity`, `mysql_tbl_6gn8hm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_84xp9j` (`mysql_tbl_84xp9j_product_id`, `mysql_tbl_84xp9j_name`, `mysql_tbl_84xp9j_reorder_level`, `mysql_tbl_84xp9j_unit_cost`) VALUES (1, 'mysql_tbl_d4yil7', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u6312` (
    `mysql_tbl_5u6312_pet_id` INT,
    `mysql_tbl_5u6312_pet_name` VARCHAR(50),
    `mysql_tbl_5u6312_species` INT,
    `mysql_tbl_5u6312_breed` INT,
    `mysql_tbl_5u6312_age_years` INT,
    `mysql_tbl_5u6312_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4viah3` (
    `mysql_tbl_4viah3_visit_id` INT,
    `mysql_tbl_4viah3_pet_id` INT,
    `mysql_tbl_4viah3_vet_id` INT,
    `mysql_tbl_4viah3_visit_date` DATE,
    `mysql_tbl_4viah3_diagnosis` INT,
    `mysql_tbl_4viah3_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u6312` (`mysql_tbl_5u6312_pet_id`, `mysql_tbl_5u6312_pet_name`, `mysql_tbl_5u6312_species`, `mysql_tbl_5u6312_breed`, `mysql_tbl_5u6312_age_years`, `mysql_tbl_5u6312_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4viah3` (`mysql_tbl_4viah3_visit_id`, `mysql_tbl_4viah3_pet_id`, `mysql_tbl_4viah3_vet_id`, `mysql_tbl_4viah3_visit_date`, `mysql_tbl_4viah3_diagnosis`, `mysql_tbl_4viah3_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfgeqh` (
    `mysql_tbl_yfgeqh_order_id` INT,
    `mysql_tbl_yfgeqh_customer_id` INT,
    `mysql_tbl_yfgeqh_order_date` DATE,
    `mysql_tbl_yfgeqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfgeqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hw4jc` (
    `mysql_tbl_9hw4jc_order_id` INT,
    `mysql_tbl_9hw4jc_product_id` INT,
    `mysql_tbl_9hw4jc_quantity` INT
);

INSERT INTO `mysql_tbl_yfgeqh` (`mysql_tbl_yfgeqh_order_id`, `mysql_tbl_yfgeqh_customer_id`, `mysql_tbl_yfgeqh_order_date`, `mysql_tbl_yfgeqh_total_amount`, `mysql_tbl_yfgeqh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d4yil7');

INSERT INTO `mysql_tbl_9hw4jc` (`mysql_tbl_9hw4jc_order_id`, `mysql_tbl_9hw4jc_product_id`, `mysql_tbl_9hw4jc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz73vb` (
    `mysql_tbl_mz73vb_category_id` INT,
    `mysql_tbl_mz73vb_price` DECIMAL(10,2),
    `mysql_tbl_mz73vb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mz73vb` (`mysql_tbl_mz73vb_category_id`, `mysql_tbl_mz73vb_price`, `mysql_tbl_mz73vb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p286v` (
    `mysql_tbl_6p286v_emp_id` INT,
    `mysql_tbl_6p286v_department_id` INT
);

INSERT INTO `mysql_tbl_6p286v` (`mysql_tbl_6p286v_emp_id`, `mysql_tbl_6p286v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k78ns` (
    `mysql_tbl_4k78ns_student_id` INT,
    `mysql_tbl_4k78ns_name` VARCHAR(50),
    `mysql_tbl_4k78ns_age` INT,
    `mysql_tbl_4k78ns_gpa` INT,
    `mysql_tbl_4k78ns_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5n91` (
    `mysql_tbl_mr5n91_course_id` INT,
    `mysql_tbl_mr5n91_name` VARCHAR(50),
    `mysql_tbl_mr5n91_credits` INT,
    `mysql_tbl_mr5n91_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfv5lm` (
    `mysql_tbl_tfv5lm_student_id` INT,
    `mysql_tbl_tfv5lm_course_id` INT,
    `mysql_tbl_tfv5lm_grade` INT
);

INSERT INTO `mysql_tbl_4k78ns` (`mysql_tbl_4k78ns_student_id`, `mysql_tbl_4k78ns_name`, `mysql_tbl_4k78ns_age`, `mysql_tbl_4k78ns_gpa`, `mysql_tbl_4k78ns_enrollment_year`) VALUES (1, 'mysql_tbl_d4yil7', 1, 1, 1);

INSERT INTO `mysql_tbl_mr5n91` (`mysql_tbl_mr5n91_course_id`, `mysql_tbl_mr5n91_name`, `mysql_tbl_mr5n91_credits`, `mysql_tbl_mr5n91_department_id`) VALUES (1, 'mysql_tbl_d4yil7', 3, 4);

INSERT INTO `mysql_tbl_tfv5lm` (`mysql_tbl_tfv5lm_student_id`, `mysql_tbl_tfv5lm_course_id`, `mysql_tbl_tfv5lm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h43cr` (
    `mysql_tbl_2h43cr_order_id` INT,
    `mysql_tbl_2h43cr_customer_id` INT,
    `mysql_tbl_2h43cr_order_date` DATE,
    `mysql_tbl_2h43cr_total_amount` DECIMAL(10,2),
    `mysql_tbl_2h43cr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4d1u` (
    `mysql_tbl_hp4d1u_order_id` INT,
    `mysql_tbl_hp4d1u_product_id` INT,
    `mysql_tbl_hp4d1u_quantity` INT
);

INSERT INTO `mysql_tbl_2h43cr` (`mysql_tbl_2h43cr_order_id`, `mysql_tbl_2h43cr_customer_id`, `mysql_tbl_2h43cr_order_date`, `mysql_tbl_2h43cr_total_amount`, `mysql_tbl_2h43cr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d4yil7');

INSERT INTO `mysql_tbl_hp4d1u` (`mysql_tbl_hp4d1u_order_id`, `mysql_tbl_hp4d1u_product_id`, `mysql_tbl_hp4d1u_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvvvza_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vvvvza_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vvvvza`
    WHERE mysql_tbl_vvvvza_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m4vcdo`
    WHERE mysql_tbl_m4vcdo_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m4vcdo_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui5x2x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ui5x2x`
    WHERE mysql_tbl_ui5x2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ui5x2x_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ui5x2x`
    WHERE mysql_tbl_ui5x2x_CATEGORY_ID = (SELECT mysql_tbl_ui5x2x_CATEGORY_ID FROM `mysql_tbl_ui5x2x` WHERE mysql_tbl_ui5x2x_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q8wrs8_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q8wrs8`
    WHERE mysql_tbl_q8wrs8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gn8hm_QUANTITY, 0), COALESCE(mysql_tbl_84xp9j_REORDER_LEVEL, 10), COALESCE(mysql_tbl_84xp9j_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_6gn8hm` I
    JOIN `mysql_tbl_84xp9j` P ON mysql_tbl_6gn8hm_PRODUCT_ID = mysql_tbl_84xp9j_PRODUCT_ID
    WHERE mysql_tbl_6gn8hm_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6gn8hm_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u6312_AGE_YEARS, 1), COALESCE(mysql_tbl_5u6312_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5u6312`
    WHERE mysql_tbl_5u6312_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4viah3_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4viah3`
    WHERE mysql_tbl_4viah3_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4viah3_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_9hw4jc_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_9hw4jc` OI
    JOIN PRODUCTS P ON mysql_tbl_9hw4jc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9hw4jc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_5rzb0j_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5rzb0j` O
    WHERE mysql_tbl_5rzb0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_d4yil7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_d4yil7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_d4yil7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dk7ukx_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dk7ukx`
    WHERE mysql_tbl_dk7ukx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_3aqi3r_BALANCE INTO V_BALANCE FROM `mysql_tbl_3aqi3r` WHERE mysql_tbl_3aqi3r_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_3aqi3r_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_3aqi3r` SET mysql_tbl_3aqi3r_STATUS = 'CLOSED' WHERE mysql_tbl_3aqi3r_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_RESULT));
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6p286v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6p286v`
    WHERE mysql_tbl_6p286v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6p286v`
    WHERE mysql_tbl_6p286v_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k78ns_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4k78ns`
    WHERE mysql_tbl_4k78ns_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_mr5n91_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_tfv5lm` E
    JOIN `mysql_tbl_mr5n91` C ON mysql_tbl_tfv5lm_COURSE_ID = mysql_tbl_mr5n91_COURSE_ID
    WHERE mysql_tbl_tfv5lm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tfv5lm_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hp4d1u_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_hp4d1u` OI
    JOIN PRODUCTS P ON mysql_tbl_hp4d1u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hp4d1u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hp4d1u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_hp4d1u` OI
    WHERE mysql_tbl_hp4d1u_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mz73vb_PRICE), 0), COALESCE(SUM(mysql_tbl_mz73vb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mz73vb`
    WHERE mysql_tbl_mz73vb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_RESULT));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c84rk7_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_c84rk7`
    WHERE mysql_tbl_c84rk7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);