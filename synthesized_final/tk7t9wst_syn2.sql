/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wetzt1` (
    `mysql_tbl_wetzt1_supplier_id` INT,
    `mysql_tbl_wetzt1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wetzt1` (`mysql_tbl_wetzt1_supplier_id`, `mysql_tbl_wetzt1_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqq3yu` (
    `mysql_tbl_rqq3yu_customer_id` INT,
    `mysql_tbl_rqq3yu_registration_date` DATE,
    `mysql_tbl_rqq3yu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycbds` (
    `mysql_tbl_dycbds_order_id` INT,
    `mysql_tbl_dycbds_customer_id` INT,
    `mysql_tbl_dycbds_order_date` DATE,
    `mysql_tbl_dycbds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqq3yu` (`mysql_tbl_rqq3yu_customer_id`, `mysql_tbl_rqq3yu_registration_date`, `mysql_tbl_rqq3yu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dycbds` (`mysql_tbl_dycbds_order_id`, `mysql_tbl_dycbds_customer_id`, `mysql_tbl_dycbds_order_date`, `mysql_tbl_dycbds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_holnnc` (
    `mysql_tbl_holnnc_account_id` INT,
    `mysql_tbl_holnnc_balance` INT,
    `mysql_tbl_holnnc_overdraft_limit` INT,
    `mysql_tbl_holnnc_account_type` INT
);

INSERT INTO `mysql_tbl_holnnc` (`mysql_tbl_holnnc_account_id`, `mysql_tbl_holnnc_balance`, `mysql_tbl_holnnc_overdraft_limit`, `mysql_tbl_holnnc_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8kw5x` (
    `mysql_tbl_t8kw5x_department_id` INT
);

INSERT INTO `mysql_tbl_t8kw5x` (`mysql_tbl_t8kw5x_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfx3v` (
    `mysql_tbl_vjfx3v_campaign_id` INT,
    `mysql_tbl_vjfx3v_channel` INT,
    `mysql_tbl_vjfx3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjfx3v` (`mysql_tbl_vjfx3v_campaign_id`, `mysql_tbl_vjfx3v_channel`, `mysql_tbl_vjfx3v_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l820ko` (
    `mysql_tbl_l820ko_supplier_id` INT,
    `mysql_tbl_l820ko_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l820ko` (`mysql_tbl_l820ko_supplier_id`, `mysql_tbl_l820ko_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2kbkm` (mysql_tbl_z2kbkm_id INT, mysql_tbl_z2kbkm_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b223r` (mysql_tbl_7b223r_id INT, student_mysql_tbl_7b223r_id INT, course_mysql_tbl_7b223r_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvcrf1` (
    `mysql_tbl_jvcrf1_customer_id` INT,
    `mysql_tbl_jvcrf1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvcrf1` (`mysql_tbl_jvcrf1_customer_id`, `mysql_tbl_jvcrf1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlwrp` (
    mysql_tbl_xhlwrp_employee_id INT,
    mysql_tbl_xhlwrp_first_name VARCHAR(50),
    mysql_tbl_xhlwrp_last_name VARCHAR(50),
    mysql_tbl_xhlwrp_salary INT
);

INSERT INTO `mysql_tbl_xhlwrp` (`mysql_tbl_xhlwrp_employee_id`, `mysql_tbl_xhlwrp_first_name`, `mysql_tbl_xhlwrp_last_name`, `mysql_tbl_xhlwrp_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdusp` (
    `mysql_tbl_vrdusp_customer_id` INT,
    `mysql_tbl_vrdusp_order_date` DATE,
    `mysql_tbl_vrdusp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrdusp` (`mysql_tbl_vrdusp_customer_id`, `mysql_tbl_vrdusp_order_date`, `mysql_tbl_vrdusp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ubu4w` (
    `mysql_tbl_8ubu4w_employee_id` INT,
    `mysql_tbl_8ubu4w_department_id` INT,
    `mysql_tbl_8ubu4w_salary` INT,
    `mysql_tbl_8ubu4w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rot0l1` (
    `mysql_tbl_rot0l1_bonus_id` INT,
    `mysql_tbl_rot0l1_employee_id` INT,
    `mysql_tbl_rot0l1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_rot0l1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8ubu4w` (`mysql_tbl_8ubu4w_employee_id`, `mysql_tbl_8ubu4w_department_id`, `mysql_tbl_8ubu4w_salary`, `mysql_tbl_8ubu4w_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_rot0l1` (`mysql_tbl_rot0l1_bonus_id`, `mysql_tbl_rot0l1_employee_id`, `mysql_tbl_rot0l1_bonus_amount`, `mysql_tbl_rot0l1_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk2uve` (
    `mysql_tbl_jk2uve_emp_id` INT,
    `mysql_tbl_jk2uve_name` VARCHAR(50),
    `mysql_tbl_jk2uve_salary` INT,
    `mysql_tbl_jk2uve_hire_date` DATE,
    `mysql_tbl_jk2uve_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqkuj` (
    `mysql_tbl_3lqkuj_dept_id` INT,
    `mysql_tbl_3lqkuj_name` VARCHAR(50),
    `mysql_tbl_3lqkuj_location` INT
);

INSERT INTO `mysql_tbl_jk2uve` (`mysql_tbl_jk2uve_emp_id`, `mysql_tbl_jk2uve_name`, `mysql_tbl_jk2uve_salary`, `mysql_tbl_jk2uve_hire_date`, `mysql_tbl_jk2uve_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lqkuj` (`mysql_tbl_3lqkuj_dept_id`, `mysql_tbl_3lqkuj_name`, `mysql_tbl_3lqkuj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flzy8t` (
    `mysql_tbl_flzy8t_item_id` INT,
    `mysql_tbl_flzy8t_sku` INT,
    `mysql_tbl_flzy8t_name` VARCHAR(50),
    `mysql_tbl_flzy8t_warehouse_id` INT,
    `mysql_tbl_flzy8t_quantity_on_hand` INT,
    `mysql_tbl_flzy8t_reorder_point` INT,
    `mysql_tbl_flzy8t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0kn6` (
    `mysql_tbl_wu0kn6_txn_id` INT,
    `mysql_tbl_wu0kn6_item_id` INT,
    `mysql_tbl_wu0kn6_txn_type` VARCHAR(50),
    `mysql_tbl_wu0kn6_quantity` INT,
    `mysql_tbl_wu0kn6_txn_date` DATE
);

INSERT INTO `mysql_tbl_flzy8t` (`mysql_tbl_flzy8t_item_id`, `mysql_tbl_flzy8t_sku`, `mysql_tbl_flzy8t_name`, `mysql_tbl_flzy8t_warehouse_id`, `mysql_tbl_flzy8t_quantity_on_hand`, `mysql_tbl_flzy8t_reorder_point`, `mysql_tbl_flzy8t_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wu0kn6` (`mysql_tbl_wu0kn6_txn_id`, `mysql_tbl_wu0kn6_item_id`, `mysql_tbl_wu0kn6_txn_type`, `mysql_tbl_wu0kn6_quantity`, `mysql_tbl_wu0kn6_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iugz1g` (
    `mysql_tbl_iugz1g_service_id` INT,
    `mysql_tbl_iugz1g_property_id` INT,
    `mysql_tbl_iugz1g_cleaner_id` INT,
    `mysql_tbl_iugz1g_service_date` DATE,
    `mysql_tbl_iugz1g_duration_hours` INT,
    `mysql_tbl_iugz1g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcc1ik` (
    `mysql_tbl_tcc1ik_property_id` INT,
    `mysql_tbl_tcc1ik_property_type` VARCHAR(50),
    `mysql_tbl_tcc1ik_area_sqft` INT,
    `mysql_tbl_tcc1ik_num_rooms` INT
);

INSERT INTO `mysql_tbl_iugz1g` (`mysql_tbl_iugz1g_service_id`, `mysql_tbl_iugz1g_property_id`, `mysql_tbl_iugz1g_cleaner_id`, `mysql_tbl_iugz1g_service_date`, `mysql_tbl_iugz1g_duration_hours`, `mysql_tbl_iugz1g_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tcc1ik` (`mysql_tbl_tcc1ik_property_id`, `mysql_tbl_tcc1ik_property_type`, `mysql_tbl_tcc1ik_area_sqft`, `mysql_tbl_tcc1ik_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohn4ca` (
    `mysql_tbl_ohn4ca_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ohn4ca` (`mysql_tbl_ohn4ca_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l820ko_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l820ko`
    WHERE mysql_tbl_l820ko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vjfx3v_CHANNEL, mysql_tbl_vjfx3v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vjfx3v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vjfx3v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vjfx3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vjfx3v_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcc1ik_AREA_SQFT, 500), COALESCE(mysql_tbl_tcc1ik_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_tcc1ik`
    WHERE mysql_tbl_tcc1ik_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flzy8t_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_flzy8t_REORDER_POINT, 0), COALESCE(mysql_tbl_flzy8t_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_flzy8t`
    WHERE mysql_tbl_flzy8t_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_wu0kn6_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_wu0kn6`
    WHERE mysql_tbl_wu0kn6_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_wu0kn6_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_wu0kn6_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8ubu4w_SALARY, 0), COALESCE(mysql_tbl_8ubu4w_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8ubu4w`
    WHERE mysql_tbl_8ubu4w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rot0l1_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_rot0l1`
    WHERE mysql_tbl_rot0l1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ohn4ca_CSMALLINT INTO RESULT FROM `mysql_tbl_ohn4ca` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jk2uve_SALARY), 0), COALESCE(MAX(mysql_tbl_jk2uve_SALARY), 0), COALESCE(MIN(mysql_tbl_jk2uve_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jk2uve`
    WHERE mysql_tbl_jk2uve_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vrdusp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vrdusp`
    WHERE mysql_tbl_vrdusp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7b223r_STUDENT_ID INT, mysql_tbl_7b223r_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_z2kbkm_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_z2kbkm` WHERE mysql_tbl_z2kbkm_ID = mysql_tbl_7b223r_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7b223r` WHERE mysql_tbl_7b223r_COURSE_ID = mysql_tbl_7b223r_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7b223r` (`mysql_tbl_7b223r_STUDENT_ID`, `mysql_tbl_7b223r_COURSE_ID`) VALUES (mysql_tbl_7b223r_STUDENT_ID, mysql_tbl_7b223r_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xhlwrp`
    WHERE mysql_tbl_xhlwrp_SALARY > 35000
    ORDER BY mysql_tbl_xhlwrp_FIRST_NAME, mysql_tbl_xhlwrp_LAST_NAME, mysql_tbl_xhlwrp_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvcrf1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jvcrf1`
    WHERE mysql_tbl_jvcrf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_holnnc_BALANCE, 0), COALESCE(mysql_tbl_holnnc_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_holnnc`
    WHERE mysql_tbl_holnnc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t8kw5x`
    WHERE mysql_tbl_t8kw5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_dycbds_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_dycbds_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dycbds` O
    JOIN `mysql_tbl_rqq3yu` C ON mysql_tbl_dycbds_CUSTOMER_ID = mysql_tbl_rqq3yu_CUSTOMER_ID
    WHERE mysql_tbl_rqq3yu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wetzt1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wetzt1`
    WHERE mysql_tbl_wetzt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);