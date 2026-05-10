/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4qpb` (
    `mysql_tbl_wy4qpb_order_id` INT,
    `mysql_tbl_wy4qpb_customer_id` INT,
    `mysql_tbl_wy4qpb_order_date` DATE,
    `mysql_tbl_wy4qpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wy4qpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnizk` (
    `mysql_tbl_2hnizk_order_id` INT,
    `mysql_tbl_2hnizk_product_id` INT,
    `mysql_tbl_2hnizk_quantity` INT,
    `mysql_tbl_2hnizk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy4qpb` (`mysql_tbl_wy4qpb_order_id`, `mysql_tbl_wy4qpb_customer_id`, `mysql_tbl_wy4qpb_order_date`, `mysql_tbl_wy4qpb_total_amount`, `mysql_tbl_wy4qpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hnizk` (`mysql_tbl_2hnizk_order_id`, `mysql_tbl_2hnizk_product_id`, `mysql_tbl_2hnizk_quantity`, `mysql_tbl_2hnizk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r46w6t` (
    `mysql_tbl_r46w6t_customer_id` INT,
    `mysql_tbl_r46w6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r46w6t` (`mysql_tbl_r46w6t_customer_id`, `mysql_tbl_r46w6t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxn6p7` (
    `mysql_tbl_pxn6p7_emp_id` INT,
    `mysql_tbl_pxn6p7_department_id` INT
);

INSERT INTO `mysql_tbl_pxn6p7` (`mysql_tbl_pxn6p7_emp_id`, `mysql_tbl_pxn6p7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42f0z6` (
    `mysql_tbl_42f0z6_product_id` INT,
    `mysql_tbl_42f0z6_category_id` INT,
    `mysql_tbl_42f0z6_price` DECIMAL(10,2),
    `mysql_tbl_42f0z6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8odxv4` (
    `mysql_tbl_8odxv4_category_id` INT,
    `mysql_tbl_8odxv4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42f0z6` (`mysql_tbl_42f0z6_product_id`, `mysql_tbl_42f0z6_category_id`, `mysql_tbl_42f0z6_price`, `mysql_tbl_42f0z6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8odxv4` (`mysql_tbl_8odxv4_category_id`, `mysql_tbl_8odxv4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyir8z` (
    `mysql_tbl_jyir8z_campaign_id` INT,
    `mysql_tbl_jyir8z_budget` INT,
    `mysql_tbl_jyir8z_start_date` DATE,
    `mysql_tbl_jyir8z_end_date` DATE,
    `mysql_tbl_jyir8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vcvmg` (
    `mysql_tbl_1vcvmg_conversion_id` INT,
    `mysql_tbl_1vcvmg_campaign_id` INT,
    `mysql_tbl_1vcvmg_conversion_value` INT
);

INSERT INTO `mysql_tbl_jyir8z` (`mysql_tbl_jyir8z_campaign_id`, `mysql_tbl_jyir8z_budget`, `mysql_tbl_jyir8z_start_date`, `mysql_tbl_jyir8z_end_date`, `mysql_tbl_jyir8z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1vcvmg` (`mysql_tbl_1vcvmg_conversion_id`, `mysql_tbl_1vcvmg_campaign_id`, `mysql_tbl_1vcvmg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfz2v7` (
    `mysql_tbl_qfz2v7_policy_id` INT,
    `mysql_tbl_qfz2v7_customer_id` INT,
    `mysql_tbl_qfz2v7_policy_type` VARCHAR(50),
    `mysql_tbl_qfz2v7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_qfz2v7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qfz2v7_start_date` DATE,
    `mysql_tbl_qfz2v7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7z1h` (
    `mysql_tbl_0a7z1h_claim_id` INT,
    `mysql_tbl_0a7z1h_policy_id` INT,
    `mysql_tbl_0a7z1h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0a7z1h_claim_date` DATE,
    `mysql_tbl_0a7z1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfz2v7` (`mysql_tbl_qfz2v7_policy_id`, `mysql_tbl_qfz2v7_customer_id`, `mysql_tbl_qfz2v7_policy_type`, `mysql_tbl_qfz2v7_premium_amount`, `mysql_tbl_qfz2v7_coverage_amount`, `mysql_tbl_qfz2v7_start_date`, `mysql_tbl_qfz2v7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0a7z1h` (`mysql_tbl_0a7z1h_claim_id`, `mysql_tbl_0a7z1h_policy_id`, `mysql_tbl_0a7z1h_claim_amount`, `mysql_tbl_0a7z1h_claim_date`, `mysql_tbl_0a7z1h_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upvf62` (
    `mysql_tbl_upvf62_emp_id` INT,
    `mysql_tbl_upvf62_department_id` INT,
    `mysql_tbl_upvf62_salary` INT,
    `mysql_tbl_upvf62_hire_date` DATE,
    `mysql_tbl_upvf62_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpi7m` (
    `mysql_tbl_mfpi7m_department_id` INT,
    `mysql_tbl_mfpi7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upvf62` (`mysql_tbl_upvf62_emp_id`, `mysql_tbl_upvf62_department_id`, `mysql_tbl_upvf62_salary`, `mysql_tbl_upvf62_hire_date`, `mysql_tbl_upvf62_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfpi7m` (`mysql_tbl_mfpi7m_department_id`, `mysql_tbl_mfpi7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi6aoe` (
    `mysql_tbl_mi6aoe_dept_id` INT,
    `mysql_tbl_mi6aoe_name` VARCHAR(50),
    `mysql_tbl_mi6aoe_budget` INT,
    `mysql_tbl_mi6aoe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacjb7` (
    `mysql_tbl_bacjb7_emp_id` INT,
    `mysql_tbl_bacjb7_dept_id` INT,
    `mysql_tbl_bacjb7_salary` INT
);

INSERT INTO `mysql_tbl_mi6aoe` (`mysql_tbl_mi6aoe_dept_id`, `mysql_tbl_mi6aoe_name`, `mysql_tbl_mi6aoe_budget`, `mysql_tbl_mi6aoe_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bacjb7` (`mysql_tbl_bacjb7_emp_id`, `mysql_tbl_bacjb7_dept_id`, `mysql_tbl_bacjb7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1186` (
    `mysql_tbl_8h1186_venue_id` INT,
    `mysql_tbl_8h1186_venue_name` VARCHAR(50),
    `mysql_tbl_8h1186_capacity` INT,
    `mysql_tbl_8h1186_rental_fee_per_hour` INT,
    `mysql_tbl_8h1186_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccno8` (
    `mysql_tbl_qccno8_booking_id` INT,
    `mysql_tbl_qccno8_venue_id` INT,
    `mysql_tbl_qccno8_event_type` VARCHAR(50),
    `mysql_tbl_qccno8_booking_date` DATE,
    `mysql_tbl_qccno8_duration_hours` INT,
    `mysql_tbl_qccno8_setup_required` INT
);

INSERT INTO `mysql_tbl_8h1186` (`mysql_tbl_8h1186_venue_id`, `mysql_tbl_8h1186_venue_name`, `mysql_tbl_8h1186_capacity`, `mysql_tbl_8h1186_rental_fee_per_hour`, `mysql_tbl_8h1186_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qccno8` (`mysql_tbl_qccno8_booking_id`, `mysql_tbl_qccno8_venue_id`, `mysql_tbl_qccno8_event_type`, `mysql_tbl_qccno8_booking_date`, `mysql_tbl_qccno8_duration_hours`, `mysql_tbl_qccno8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76l7gn` (
    `mysql_tbl_76l7gn_emp_id` INT,
    `mysql_tbl_76l7gn_department_id` INT,
    `mysql_tbl_76l7gn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x3plw` (
    `mysql_tbl_7x3plw_department_id` INT,
    `mysql_tbl_7x3plw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76l7gn` (`mysql_tbl_76l7gn_emp_id`, `mysql_tbl_76l7gn_department_id`, `mysql_tbl_76l7gn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7x3plw` (`mysql_tbl_7x3plw_department_id`, `mysql_tbl_7x3plw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gh1sh` (
    `mysql_tbl_2gh1sh_customer_id` INT,
    `mysql_tbl_2gh1sh_country` INT
);

INSERT INTO `mysql_tbl_2gh1sh` (`mysql_tbl_2gh1sh_customer_id`, `mysql_tbl_2gh1sh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qxl3` (
    `mysql_tbl_z3qxl3_emp_id` INT,
    `mysql_tbl_z3qxl3_department_id` INT,
    `mysql_tbl_z3qxl3_salary` INT
);

INSERT INTO `mysql_tbl_z3qxl3` (`mysql_tbl_z3qxl3_emp_id`, `mysql_tbl_z3qxl3_department_id`, `mysql_tbl_z3qxl3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9gxke` (
    `mysql_tbl_g9gxke_supplier_id` INT
);

INSERT INTO `mysql_tbl_g9gxke` (`mysql_tbl_g9gxke_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pxn6p7`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_pxn6p7`
    WHERE mysql_tbl_pxn6p7_DEPARTMENT_ID = (SELECT mysql_tbl_pxn6p7_DEPARTMENT_ID FROM `mysql_tbl_pxn6p7` WHERE mysql_tbl_pxn6p7_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r46w6t`
    WHERE mysql_tbl_r46w6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r46w6t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_upvf62_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_upvf62_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_upvf62_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_upvf62`
    WHERE mysql_tbl_upvf62_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_76l7gn_SALARY, mysql_tbl_76l7gn_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_76l7gn`
    WHERE mysql_tbl_76l7gn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_76l7gn`
    WHERE mysql_tbl_76l7gn_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_76l7gn_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2gh1sh`
    WHERE mysql_tbl_2gh1sh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_jtzg5n`
    WHERE mysql_tbl_g9gxke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z3qxl3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z3qxl3`
    WHERE mysql_tbl_z3qxl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyir8z_BUDGET, 1), DATEDIFF(mysql_tbl_jyir8z_END_DATE, mysql_tbl_jyir8z_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jyir8z`
    WHERE mysql_tbl_jyir8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1vcvmg_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_1vcvmg`
    WHERE mysql_tbl_1vcvmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h1186_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8h1186`
    WHERE mysql_tbl_8h1186_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8h1186_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8h1186`
    WHERE mysql_tbl_8h1186_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi6aoe_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mi6aoe` D
    LEFT JOIN `mysql_tbl_bacjb7` E ON mysql_tbl_mi6aoe_DEPT_ID = mysql_tbl_bacjb7_DEPT_ID
    WHERE mysql_tbl_mi6aoe_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_mi6aoe_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_bacjb7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bacjb7`
    WHERE mysql_tbl_bacjb7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_42f0z6` P ON OI.PRODUCT_ID = mysql_tbl_42f0z6_PRODUCT_ID
    WHERE mysql_tbl_42f0z6_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_42f0z6` P ON OI.PRODUCT_ID = mysql_tbl_42f0z6_PRODUCT_ID
    WHERE mysql_tbl_42f0z6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfz2v7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_qfz2v7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_qfz2v7`
    WHERE mysql_tbl_qfz2v7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0a7z1h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_0a7z1h`
    WHERE mysql_tbl_0a7z1h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0a7z1h_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hnizk_QUANTITY * mysql_tbl_2hnizk_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_2hnizk`
    WHERE mysql_tbl_2hnizk_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);