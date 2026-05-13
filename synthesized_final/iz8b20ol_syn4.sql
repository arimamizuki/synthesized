/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8w35xo` (
    `mysql_tbl_8w35xo_customer_id` INT,
    `mysql_tbl_8w35xo_order_date` DATE,
    `mysql_tbl_8w35xo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w35xo` (`mysql_tbl_8w35xo_customer_id`, `mysql_tbl_8w35xo_order_date`, `mysql_tbl_8w35xo_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm58xs` (mysql_tbl_pm58xs_id INT, mysql_tbl_pm58xs_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8p9la` (
    `mysql_tbl_b8p9la_job_id` INT,
    `mysql_tbl_b8p9la_customer_id` INT,
    `mysql_tbl_b8p9la_mover_id` INT,
    `mysql_tbl_b8p9la_origin_zip` INT,
    `mysql_tbl_b8p9la_dest_zip` INT,
    `mysql_tbl_b8p9la_distance_miles` INT,
    `mysql_tbl_b8p9la_truck_size` INT,
    `mysql_tbl_b8p9la_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jco05z` (
    `mysql_tbl_jco05z_zip_code` INT,
    `mysql_tbl_jco05z_zone` INT,
    `mysql_tbl_jco05z_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_b8p9la` (`mysql_tbl_b8p9la_job_id`, `mysql_tbl_b8p9la_customer_id`, `mysql_tbl_b8p9la_mover_id`, `mysql_tbl_b8p9la_origin_zip`, `mysql_tbl_b8p9la_dest_zip`, `mysql_tbl_b8p9la_distance_miles`, `mysql_tbl_b8p9la_truck_size`, `mysql_tbl_b8p9la_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jco05z` (`mysql_tbl_jco05z_zip_code`, `mysql_tbl_jco05z_zone`, `mysql_tbl_jco05z_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_354mjz` (
    `mysql_tbl_354mjz_product_id` INT,
    `mysql_tbl_354mjz_category_id` INT,
    `mysql_tbl_354mjz_price` DECIMAL(10,2),
    `mysql_tbl_354mjz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lmgg` (
    `mysql_tbl_y3lmgg_category_id` INT,
    `mysql_tbl_y3lmgg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_354mjz` (`mysql_tbl_354mjz_product_id`, `mysql_tbl_354mjz_category_id`, `mysql_tbl_354mjz_price`, `mysql_tbl_354mjz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y3lmgg` (`mysql_tbl_y3lmgg_category_id`, `mysql_tbl_y3lmgg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n08ud` (
    `mysql_tbl_4n08ud_order_id` INT,
    `mysql_tbl_4n08ud_customer_id` INT,
    `mysql_tbl_4n08ud_order_date` DATE,
    `mysql_tbl_4n08ud_total_amount` DECIMAL(10,2),
    `mysql_tbl_4n08ud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46sw9q` (
    `mysql_tbl_46sw9q_refund_id` INT,
    `mysql_tbl_46sw9q_order_id` INT,
    `mysql_tbl_46sw9q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n08ud` (`mysql_tbl_4n08ud_order_id`, `mysql_tbl_4n08ud_customer_id`, `mysql_tbl_4n08ud_order_date`, `mysql_tbl_4n08ud_total_amount`, `mysql_tbl_4n08ud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46sw9q` (`mysql_tbl_46sw9q_refund_id`, `mysql_tbl_46sw9q_order_id`, `mysql_tbl_46sw9q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlie2p` (
    `mysql_tbl_jlie2p_customer_id` INT,
    `mysql_tbl_jlie2p_status` VARCHAR(50),
    `mysql_tbl_jlie2p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlie2p` (`mysql_tbl_jlie2p_customer_id`, `mysql_tbl_jlie2p_status`, `mysql_tbl_jlie2p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfgncg` (
    `mysql_tbl_qfgncg_product_id` INT,
    `mysql_tbl_qfgncg_category_id` INT,
    `mysql_tbl_qfgncg_price` DECIMAL(10,2),
    `mysql_tbl_qfgncg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ej3bp` (
    `mysql_tbl_6ej3bp_order_id` INT,
    `mysql_tbl_6ej3bp_product_id` INT,
    `mysql_tbl_6ej3bp_quantity` INT
);

INSERT INTO `mysql_tbl_qfgncg` (`mysql_tbl_qfgncg_product_id`, `mysql_tbl_qfgncg_category_id`, `mysql_tbl_qfgncg_price`, `mysql_tbl_qfgncg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ej3bp` (`mysql_tbl_6ej3bp_order_id`, `mysql_tbl_6ej3bp_product_id`, `mysql_tbl_6ej3bp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gmc3b` (mysql_tbl_7gmc3b_id INT, mysql_tbl_7gmc3b_start_date DATE, mysql_tbl_7gmc3b_end_date DATE, mysql_tbl_7gmc3b_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxb9ya` (
    `mysql_tbl_vxb9ya_customer_id` INT,
    `mysql_tbl_vxb9ya_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxb9ya` (`mysql_tbl_vxb9ya_customer_id`, `mysql_tbl_vxb9ya_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xgd6x` (
    `mysql_tbl_0xgd6x_customer_id` INT,
    `mysql_tbl_0xgd6x_status` VARCHAR(50),
    `mysql_tbl_0xgd6x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xgd6x` (`mysql_tbl_0xgd6x_customer_id`, `mysql_tbl_0xgd6x_status`, `mysql_tbl_0xgd6x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8q8vf` (
    `mysql_tbl_a8q8vf_emp_id` INT,
    `mysql_tbl_a8q8vf_department_id` INT,
    `mysql_tbl_a8q8vf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hr4sz` (
    `mysql_tbl_0hr4sz_department_id` INT,
    `mysql_tbl_0hr4sz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8q8vf` (`mysql_tbl_a8q8vf_emp_id`, `mysql_tbl_a8q8vf_department_id`, `mysql_tbl_a8q8vf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0hr4sz` (`mysql_tbl_0hr4sz_department_id`, `mysql_tbl_0hr4sz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1abbdy` (
    `mysql_tbl_1abbdy_customer_id` INT,
    `mysql_tbl_1abbdy_registration_date` DATE,
    `mysql_tbl_1abbdy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viv4c8` (
    `mysql_tbl_viv4c8_order_id` INT,
    `mysql_tbl_viv4c8_customer_id` INT,
    `mysql_tbl_viv4c8_order_date` DATE,
    `mysql_tbl_viv4c8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1abbdy` (`mysql_tbl_1abbdy_customer_id`, `mysql_tbl_1abbdy_registration_date`, `mysql_tbl_1abbdy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_viv4c8` (`mysql_tbl_viv4c8_order_id`, `mysql_tbl_viv4c8_customer_id`, `mysql_tbl_viv4c8_order_date`, `mysql_tbl_viv4c8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2aff8` (
    mysql_tbl_y2aff8_User CHAR(32),
    mysql_tbl_y2aff8_Host CHAR(255),
    mysql_tbl_y2aff8_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_y2aff8` (`mysql_tbl_y2aff8_User`, `mysql_tbl_y2aff8_Host`, `mysql_tbl_y2aff8_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auqt7o` (
    `mysql_tbl_auqt7o_emp_id` INT,
    `mysql_tbl_auqt7o_department_id` INT,
    `mysql_tbl_auqt7o_salary` INT
);

INSERT INTO `mysql_tbl_auqt7o` (`mysql_tbl_auqt7o_emp_id`, `mysql_tbl_auqt7o_department_id`, `mysql_tbl_auqt7o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7c0e` (
    `mysql_tbl_vi7c0e_customer_id` INT,
    `mysql_tbl_vi7c0e_name` VARCHAR(50),
    `mysql_tbl_vi7c0e_email` INT,
    `mysql_tbl_vi7c0e_registration_date` DATE,
    `mysql_tbl_vi7c0e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xe4ri` (
    `mysql_tbl_4xe4ri_order_id` INT,
    `mysql_tbl_4xe4ri_customer_id` INT,
    `mysql_tbl_4xe4ri_order_date` DATE,
    `mysql_tbl_4xe4ri_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xe4ri_shipping_country` INT
);

INSERT INTO `mysql_tbl_vi7c0e` (`mysql_tbl_vi7c0e_customer_id`, `mysql_tbl_vi7c0e_name`, `mysql_tbl_vi7c0e_email`, `mysql_tbl_vi7c0e_registration_date`, `mysql_tbl_vi7c0e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4xe4ri` (`mysql_tbl_4xe4ri_order_id`, `mysql_tbl_4xe4ri_customer_id`, `mysql_tbl_4xe4ri_order_date`, `mysql_tbl_4xe4ri_total_amount`, `mysql_tbl_4xe4ri_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gi5lh` (
    `mysql_tbl_3gi5lh_product_id` INT,
    `mysql_tbl_3gi5lh_category_id` INT,
    `mysql_tbl_3gi5lh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gi5lh` (`mysql_tbl_3gi5lh_product_id`, `mysql_tbl_3gi5lh_category_id`, `mysql_tbl_3gi5lh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwqz7` (
    `mysql_tbl_rgwqz7_customer_id` INT,
    `mysql_tbl_rgwqz7_country` INT,
    `mysql_tbl_rgwqz7_registration_date` DATE
);

INSERT INTO `mysql_tbl_rgwqz7` (`mysql_tbl_rgwqz7_customer_id`, `mysql_tbl_rgwqz7_country`, `mysql_tbl_rgwqz7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_y2aff8`
    WHERE mysql_tbl_y2aff8_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_auqt7o_DEPARTMENT_ID, COALESCE(mysql_tbl_auqt7o_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_auqt7o`
    WHERE mysql_tbl_auqt7o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_auqt7o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_auqt7o`
    WHERE mysql_tbl_auqt7o_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n08ud_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4n08ud`
    WHERE mysql_tbl_4n08ud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46sw9q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_46sw9q`
    WHERE mysql_tbl_46sw9q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_7gmc3b_START_DATE, mysql_tbl_7gmc3b_END_DATE INTO V_START, V_END FROM `mysql_tbl_7gmc3b` WHERE mysql_tbl_7gmc3b_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1abbdy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1abbdy`
    WHERE mysql_tbl_1abbdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_viv4c8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_viv4c8`
    WHERE mysql_tbl_viv4c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0xgd6x_STATUS, COALESCE(mysql_tbl_0xgd6x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_0xgd6x`
    WHERE mysql_tbl_0xgd6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vi7c0e_COUNTRY, COUNT(*), SUM(mysql_tbl_4xe4ri_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vi7c0e` C
    LEFT JOIN `mysql_tbl_4xe4ri` O ON mysql_tbl_vi7c0e_CUSTOMER_ID = mysql_tbl_4xe4ri_CUSTOMER_ID
    WHERE mysql_tbl_vi7c0e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vi7c0e_CUSTOMER_ID, mysql_tbl_vi7c0e_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rgwqz7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rgwqz7` C
    LEFT JOIN ORDERS O ON mysql_tbl_rgwqz7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rgwqz7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_3gi5lh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_3gi5lh`
    WHERE mysql_tbl_3gi5lh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a8q8vf_SALARY), 0), COALESCE(MAX(mysql_tbl_a8q8vf_SALARY), 0), COALESCE(MIN(mysql_tbl_a8q8vf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a8q8vf`
    WHERE mysql_tbl_a8q8vf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ej3bp_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_6ej3bp` OI
    JOIN ORDERS O ON mysql_tbl_6ej3bp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6ej3bp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_qfgncg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qfgncg`
    WHERE mysql_tbl_qfgncg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jlie2p_STATUS, COALESCE(mysql_tbl_jlie2p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jlie2p`
    WHERE mysql_tbl_jlie2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vxb9ya_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vxb9ya`
    WHERE mysql_tbl_vxb9ya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_354mjz`
    WHERE mysql_tbl_354mjz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_354mjz`
    WHERE mysql_tbl_354mjz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_354mjz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pm58xs` SET mysql_tbl_pm58xs_FLAG_VALUE = mysql_tbl_pm58xs_FLAG_VALUE + 1 WHERE mysql_tbl_pm58xs_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8w35xo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8w35xo`
    WHERE mysql_tbl_8w35xo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);