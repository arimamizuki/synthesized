/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjx3f` (
    `mysql_tbl_gmjx3f_customer_id` INT
);

INSERT INTO `mysql_tbl_gmjx3f` (`mysql_tbl_gmjx3f_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48dnhv` (
    mysql_tbl_48dnhv_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_48dnhv_make VARCHAR(20),
    mysql_tbl_48dnhv_milage INT
);

INSERT INTO `mysql_tbl_48dnhv` (`mysql_tbl_48dnhv_make`, `mysql_tbl_48dnhv_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr1icr` (
    `mysql_tbl_qr1icr_product_id` INT,
    `mysql_tbl_qr1icr_price` DECIMAL(10,2),
    `mysql_tbl_qr1icr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qr1icr` (`mysql_tbl_qr1icr_product_id`, `mysql_tbl_qr1icr_price`, `mysql_tbl_qr1icr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhp12` (
    `mysql_tbl_2zhp12_order_id` INT,
    `mysql_tbl_2zhp12_customer_id` INT,
    `mysql_tbl_2zhp12_order_date` DATE,
    `mysql_tbl_2zhp12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zhp12` (`mysql_tbl_2zhp12_order_id`, `mysql_tbl_2zhp12_customer_id`, `mysql_tbl_2zhp12_order_date`, `mysql_tbl_2zhp12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxha1` (
    `mysql_tbl_amxha1_member_id` INT,
    `mysql_tbl_amxha1_name` VARCHAR(50),
    `mysql_tbl_amxha1_membership_type` VARCHAR(50),
    `mysql_tbl_amxha1_join_date` DATE,
    `mysql_tbl_amxha1_monthly_fee` INT,
    `mysql_tbl_amxha1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbaop3` (
    `mysql_tbl_pbaop3_session_id` INT,
    `mysql_tbl_pbaop3_member_id` INT,
    `mysql_tbl_pbaop3_trainer_id` INT,
    `mysql_tbl_pbaop3_session_date` DATE,
    `mysql_tbl_pbaop3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_amxha1` (`mysql_tbl_amxha1_member_id`, `mysql_tbl_amxha1_name`, `mysql_tbl_amxha1_membership_type`, `mysql_tbl_amxha1_join_date`, `mysql_tbl_amxha1_monthly_fee`, `mysql_tbl_amxha1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pbaop3` (`mysql_tbl_pbaop3_session_id`, `mysql_tbl_pbaop3_member_id`, `mysql_tbl_pbaop3_trainer_id`, `mysql_tbl_pbaop3_session_date`, `mysql_tbl_pbaop3_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lskte7` (
    `mysql_tbl_lskte7_emp_id` INT,
    `mysql_tbl_lskte7_salary` INT,
    `mysql_tbl_lskte7_department_id` INT,
    `mysql_tbl_lskte7_hire_date` DATE
);

INSERT INTO `mysql_tbl_lskte7` (`mysql_tbl_lskte7_emp_id`, `mysql_tbl_lskte7_salary`, `mysql_tbl_lskte7_department_id`, `mysql_tbl_lskte7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3a5oq` (
    `mysql_tbl_j3a5oq_customer_id` INT,
    `mysql_tbl_j3a5oq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3a5oq` (`mysql_tbl_j3a5oq_customer_id`, `mysql_tbl_j3a5oq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43qgui` (
    `mysql_tbl_43qgui_customer_id` INT,
    `mysql_tbl_43qgui_order_date` DATE
);

INSERT INTO `mysql_tbl_43qgui` (`mysql_tbl_43qgui_customer_id`, `mysql_tbl_43qgui_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwres` (
    `mysql_tbl_dmwres_customer_id` INT,
    `mysql_tbl_dmwres_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmwres` (`mysql_tbl_dmwres_customer_id`, `mysql_tbl_dmwres_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkurq` (
    `mysql_tbl_rvkurq_customer_id` INT,
    `mysql_tbl_rvkurq_registration_date` DATE
);

INSERT INTO `mysql_tbl_rvkurq` (`mysql_tbl_rvkurq_customer_id`, `mysql_tbl_rvkurq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0l95` (
    `mysql_tbl_5f0l95_policy_id` INT,
    `mysql_tbl_5f0l95_customer_id` INT,
    `mysql_tbl_5f0l95_property_value` INT,
    `mysql_tbl_5f0l95_coverage_limit` INT,
    `mysql_tbl_5f0l95_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5f0l95_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axlts7` (
    `mysql_tbl_axlts7_claim_id` INT,
    `mysql_tbl_axlts7_policy_id` INT,
    `mysql_tbl_axlts7_claim_date` DATE,
    `mysql_tbl_axlts7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_axlts7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5f0l95` (`mysql_tbl_5f0l95_policy_id`, `mysql_tbl_5f0l95_customer_id`, `mysql_tbl_5f0l95_property_value`, `mysql_tbl_5f0l95_coverage_limit`, `mysql_tbl_5f0l95_deductible_amount`, `mysql_tbl_5f0l95_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_axlts7` (`mysql_tbl_axlts7_claim_id`, `mysql_tbl_axlts7_policy_id`, `mysql_tbl_axlts7_claim_date`, `mysql_tbl_axlts7_claim_amount`, `mysql_tbl_axlts7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xg895` (
    `mysql_tbl_8xg895_product_id` INT,
    `mysql_tbl_8xg895_category_id` INT,
    `mysql_tbl_8xg895_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xg895` (`mysql_tbl_8xg895_product_id`, `mysql_tbl_8xg895_category_id`, `mysql_tbl_8xg895_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tssc2` (
    `mysql_tbl_4tssc2_emp_id` INT,
    `mysql_tbl_4tssc2_salary` INT,
    `mysql_tbl_4tssc2_department_id` INT
);

INSERT INTO `mysql_tbl_4tssc2` (`mysql_tbl_4tssc2_emp_id`, `mysql_tbl_4tssc2_salary`, `mysql_tbl_4tssc2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p38onx` (
    `mysql_tbl_p38onx_product_id` INT,
    `mysql_tbl_p38onx_category_id` INT
);

INSERT INTO `mysql_tbl_p38onx` (`mysql_tbl_p38onx_product_id`, `mysql_tbl_p38onx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozky8l` (
    `mysql_tbl_ozky8l_product_id` INT,
    `mysql_tbl_ozky8l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ozky8l` (`mysql_tbl_ozky8l_product_id`, `mysql_tbl_ozky8l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kllvze` (
    `mysql_tbl_kllvze_customer_id` INT,
    `mysql_tbl_kllvze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kklzdp` (
    `mysql_tbl_kklzdp_order_id` INT,
    `mysql_tbl_kklzdp_customer_id` INT,
    `mysql_tbl_kklzdp_order_date` DATE,
    `mysql_tbl_kklzdp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kllvze` (`mysql_tbl_kllvze_customer_id`, `mysql_tbl_kllvze_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kklzdp` (`mysql_tbl_kklzdp_order_id`, `mysql_tbl_kklzdp_customer_id`, `mysql_tbl_kklzdp_order_date`, `mysql_tbl_kklzdp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vem45` (
    `mysql_tbl_5vem45_emp_id` INT,
    `mysql_tbl_5vem45_department_id` INT,
    `mysql_tbl_5vem45_salary` INT,
    `mysql_tbl_5vem45_hire_date` DATE,
    `mysql_tbl_5vem45_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5vem45` (`mysql_tbl_5vem45_emp_id`, `mysql_tbl_5vem45_department_id`, `mysql_tbl_5vem45_salary`, `mysql_tbl_5vem45_hire_date`, `mysql_tbl_5vem45_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7s86y` (
    `mysql_tbl_l7s86y_product_id` INT,
    `mysql_tbl_l7s86y_price` DECIMAL(10,2),
    `mysql_tbl_l7s86y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l7s86y` (`mysql_tbl_l7s86y_product_id`, `mysql_tbl_l7s86y_price`, `mysql_tbl_l7s86y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zpmb` (
    `mysql_tbl_x5zpmb_order_id` INT,
    `mysql_tbl_x5zpmb_customer_id` INT,
    `mysql_tbl_x5zpmb_order_date` DATE,
    `mysql_tbl_x5zpmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5zpmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2eyu` (
    `mysql_tbl_5r2eyu_order_id` INT,
    `mysql_tbl_5r2eyu_product_id` INT,
    `mysql_tbl_5r2eyu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ti90` (
    `mysql_tbl_k0ti90_product_id` INT,
    `mysql_tbl_k0ti90_category_id` INT,
    `mysql_tbl_k0ti90_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5zpmb` (`mysql_tbl_x5zpmb_order_id`, `mysql_tbl_x5zpmb_customer_id`, `mysql_tbl_x5zpmb_order_date`, `mysql_tbl_x5zpmb_total_amount`, `mysql_tbl_x5zpmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5r2eyu` (`mysql_tbl_5r2eyu_order_id`, `mysql_tbl_5r2eyu_product_id`, `mysql_tbl_5r2eyu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k0ti90` (`mysql_tbl_k0ti90_product_id`, `mysql_tbl_k0ti90_category_id`, `mysql_tbl_k0ti90_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1qq2` (mysql_tbl_8j1qq2_id INT, mysql_tbl_8j1qq2_start_date DATE, mysql_tbl_8j1qq2_end_date DATE, mysql_tbl_8j1qq2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe6oeh` (
    `mysql_tbl_xe6oeh_customer_id` INT,
    `mysql_tbl_xe6oeh_order_date` DATE
);

INSERT INTO `mysql_tbl_xe6oeh` (`mysql_tbl_xe6oeh_customer_id`, `mysql_tbl_xe6oeh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr1icr_PRICE, 0), COALESCE(mysql_tbl_qr1icr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qr1icr`
    WHERE mysql_tbl_qr1icr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p38onx`
    WHERE mysql_tbl_p38onx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4tssc2_DEPARTMENT_ID, COALESCE(mysql_tbl_4tssc2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4tssc2`
    WHERE mysql_tbl_4tssc2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4tssc2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4tssc2`
    WHERE mysql_tbl_4tssc2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7s86y_PRICE, 0), COALESCE(mysql_tbl_l7s86y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l7s86y`
    WHERE mysql_tbl_l7s86y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozky8l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ozky8l`
    WHERE mysql_tbl_ozky8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j3a5oq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j3a5oq`
    WHERE mysql_tbl_j3a5oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5r2eyu_QUANTITY * mysql_tbl_k0ti90_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5r2eyu` OI
    JOIN `mysql_tbl_k0ti90` P ON mysql_tbl_5r2eyu_PRODUCT_ID = mysql_tbl_k0ti90_PRODUCT_ID
    WHERE mysql_tbl_5r2eyu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5r2eyu` OI
    JOIN `mysql_tbl_k0ti90` P ON mysql_tbl_5r2eyu_PRODUCT_ID = mysql_tbl_k0ti90_PRODUCT_ID
    WHERE mysql_tbl_5r2eyu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k0ti90_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xe6oeh_ORDER_DATE), MAX(mysql_tbl_xe6oeh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xe6oeh`
    WHERE mysql_tbl_xe6oeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8j1qq2_START_DATE, mysql_tbl_8j1qq2_END_DATE INTO V_START, V_END FROM `mysql_tbl_8j1qq2` WHERE mysql_tbl_8j1qq2_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amxha1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_amxha1`
    WHERE mysql_tbl_amxha1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_pbaop3`
    WHERE mysql_tbl_pbaop3_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_pbaop3_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_43qgui_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_43qgui`
    WHERE mysql_tbl_43qgui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_rvkurq_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_rvkurq`
    WHERE mysql_tbl_rvkurq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vem45_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5vem45_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5vem45_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5vem45`
    WHERE mysql_tbl_5vem45_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kklzdp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kklzdp` O
    JOIN `mysql_tbl_kllvze` C ON mysql_tbl_kklzdp_CUSTOMER_ID = mysql_tbl_kllvze_CUSTOMER_ID
    WHERE mysql_tbl_kllvze_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dmwres_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dmwres`
    WHERE mysql_tbl_dmwres_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xg895_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8xg895`
    WHERE mysql_tbl_8xg895_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f0l95_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_5f0l95_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_5f0l95_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5f0l95`
    WHERE mysql_tbl_5f0l95_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_lskte7_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0)) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lskte7`
    WHERE mysql_tbl_lskte7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_hy1b0g_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2zhp12_ORDER_DATE), MAX(mysql_tbl_2zhp12_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2zhp12`
    WHERE mysql_tbl_2zhp12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_hy1b0g_azqzsi(-3)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
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
    FROM `mysql_tbl_48dnhv` 
    WHERE mysql_tbl_48dnhv_MAKE LIKE MK AND mysql_tbl_48dnhv_MILAGE < ML 
    ORDER BY mysql_tbl_48dnhv_MILAGE;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hy1b0g`
    WHERE mysql_tbl_gmjx3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);