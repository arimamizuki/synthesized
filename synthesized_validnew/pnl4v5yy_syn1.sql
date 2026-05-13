/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n4cl1` (
    `mysql_tbl_2n4cl1_order_id` INT,
    `mysql_tbl_2n4cl1_customer_id` INT,
    `mysql_tbl_2n4cl1_order_date` DATE,
    `mysql_tbl_2n4cl1_shipping_address` INT,
    `mysql_tbl_2n4cl1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p85tua` (
    `mysql_tbl_p85tua_shipment_id` INT,
    `mysql_tbl_p85tua_order_id` INT,
    `mysql_tbl_p85tua_carrier` INT,
    `mysql_tbl_p85tua_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p85tua_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2n4cl1` (`mysql_tbl_2n4cl1_order_id`, `mysql_tbl_2n4cl1_customer_id`, `mysql_tbl_2n4cl1_order_date`, `mysql_tbl_2n4cl1_shipping_address`, `mysql_tbl_2n4cl1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p85tua` (`mysql_tbl_p85tua_shipment_id`, `mysql_tbl_p85tua_order_id`, `mysql_tbl_p85tua_carrier`, `mysql_tbl_p85tua_shipping_cost`, `mysql_tbl_p85tua_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wz8sa` (
    `mysql_tbl_7wz8sa_service_id` INT,
    `mysql_tbl_7wz8sa_customer_id` INT,
    `mysql_tbl_7wz8sa_pool_volume_gallons` INT,
    `mysql_tbl_7wz8sa_service_type` VARCHAR(50),
    `mysql_tbl_7wz8sa_service_date` DATE,
    `mysql_tbl_7wz8sa_labor_hours` INT,
    `mysql_tbl_7wz8sa_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufy9a` (
    `mysql_tbl_vufy9a_equipment_id` INT,
    `mysql_tbl_vufy9a_service_id` INT,
    `mysql_tbl_vufy9a_equipment_type` VARCHAR(50),
    `mysql_tbl_vufy9a_lifespan_months` INT,
    `mysql_tbl_vufy9a_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wz8sa` (`mysql_tbl_7wz8sa_service_id`, `mysql_tbl_7wz8sa_customer_id`, `mysql_tbl_7wz8sa_pool_volume_gallons`, `mysql_tbl_7wz8sa_service_type`, `mysql_tbl_7wz8sa_service_date`, `mysql_tbl_7wz8sa_labor_hours`, `mysql_tbl_7wz8sa_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vufy9a` (`mysql_tbl_vufy9a_equipment_id`, `mysql_tbl_vufy9a_service_id`, `mysql_tbl_vufy9a_equipment_type`, `mysql_tbl_vufy9a_lifespan_months`, `mysql_tbl_vufy9a_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtrpf` (
    `mysql_tbl_rhtrpf_emp_id` INT,
    `mysql_tbl_rhtrpf_department_id` INT,
    `mysql_tbl_rhtrpf_salary` INT
);

INSERT INTO `mysql_tbl_rhtrpf` (`mysql_tbl_rhtrpf_emp_id`, `mysql_tbl_rhtrpf_department_id`, `mysql_tbl_rhtrpf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbaaij` (
    `mysql_tbl_pbaaij_customer_id` INT,
    `mysql_tbl_pbaaij_registration_date` DATE
);

INSERT INTO `mysql_tbl_pbaaij` (`mysql_tbl_pbaaij_customer_id`, `mysql_tbl_pbaaij_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqf2q` (
    `mysql_tbl_5vqf2q_customer_id` INT,
    `mysql_tbl_5vqf2q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37pkn` (
    `mysql_tbl_s37pkn_order_id` INT,
    `mysql_tbl_s37pkn_customer_id` INT,
    `mysql_tbl_s37pkn_order_date` DATE,
    `mysql_tbl_s37pkn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vqf2q` (`mysql_tbl_5vqf2q_customer_id`, `mysql_tbl_5vqf2q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s37pkn` (`mysql_tbl_s37pkn_order_id`, `mysql_tbl_s37pkn_customer_id`, `mysql_tbl_s37pkn_order_date`, `mysql_tbl_s37pkn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6gqj2` (
    `mysql_tbl_r6gqj2_order_id` INT,
    `mysql_tbl_r6gqj2_customer_id` INT,
    `mysql_tbl_r6gqj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6gqj2` (`mysql_tbl_r6gqj2_order_id`, `mysql_tbl_r6gqj2_customer_id`, `mysql_tbl_r6gqj2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99qj6x` (
    `mysql_tbl_99qj6x_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_99qj6x` (`mysql_tbl_99qj6x_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55e10u` (
    `mysql_tbl_55e10u_campaign_id` INT,
    `mysql_tbl_55e10u_status` VARCHAR(50),
    `mysql_tbl_55e10u_budget` INT,
    `mysql_tbl_55e10u_start_date` DATE
);

INSERT INTO `mysql_tbl_55e10u` (`mysql_tbl_55e10u_campaign_id`, `mysql_tbl_55e10u_status`, `mysql_tbl_55e10u_budget`, `mysql_tbl_55e10u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhyced` (
    `mysql_tbl_jhyced_emp_id` INT,
    `mysql_tbl_jhyced_salary` INT
);

INSERT INTO `mysql_tbl_jhyced` (`mysql_tbl_jhyced_emp_id`, `mysql_tbl_jhyced_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rajf3` (
    `mysql_tbl_2rajf3_emp_id` INT,
    `mysql_tbl_2rajf3_salary` INT
);

INSERT INTO `mysql_tbl_2rajf3` (`mysql_tbl_2rajf3_emp_id`, `mysql_tbl_2rajf3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnzlk2` (
    `mysql_tbl_rnzlk2_order_id` INT,
    `mysql_tbl_rnzlk2_customer_id` INT,
    `mysql_tbl_rnzlk2_order_date` DATE,
    `mysql_tbl_rnzlk2_shipping_date` DATE,
    `mysql_tbl_rnzlk2_delivery_date` DATE,
    `mysql_tbl_rnzlk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxad4` (
    `mysql_tbl_oqxad4_order_id` INT,
    `mysql_tbl_oqxad4_product_id` INT,
    `mysql_tbl_oqxad4_quantity` INT,
    `mysql_tbl_oqxad4_discount_percent` INT
);

INSERT INTO `mysql_tbl_rnzlk2` (`mysql_tbl_rnzlk2_order_id`, `mysql_tbl_rnzlk2_customer_id`, `mysql_tbl_rnzlk2_order_date`, `mysql_tbl_rnzlk2_shipping_date`, `mysql_tbl_rnzlk2_delivery_date`, `mysql_tbl_rnzlk2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oqxad4` (`mysql_tbl_oqxad4_order_id`, `mysql_tbl_oqxad4_product_id`, `mysql_tbl_oqxad4_quantity`, `mysql_tbl_oqxad4_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28l8fb` (
    `mysql_tbl_28l8fb_order_id` INT,
    `mysql_tbl_28l8fb_customer_id` INT,
    `mysql_tbl_28l8fb_restaurant_id` INT,
    `mysql_tbl_28l8fb_driver_id` INT,
    `mysql_tbl_28l8fb_order_total` DECIMAL(10,2),
    `mysql_tbl_28l8fb_delivery_fee` INT,
    `mysql_tbl_28l8fb_order_time` DATE,
    `mysql_tbl_28l8fb_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frnef9` (
    `mysql_tbl_frnef9_restaurant_id` INT,
    `mysql_tbl_frnef9_name` VARCHAR(50),
    `mysql_tbl_frnef9_cuisine_type` VARCHAR(50),
    `mysql_tbl_frnef9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_28l8fb` (`mysql_tbl_28l8fb_order_id`, `mysql_tbl_28l8fb_customer_id`, `mysql_tbl_28l8fb_restaurant_id`, `mysql_tbl_28l8fb_driver_id`, `mysql_tbl_28l8fb_order_total`, `mysql_tbl_28l8fb_delivery_fee`, `mysql_tbl_28l8fb_order_time`, `mysql_tbl_28l8fb_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_frnef9` (`mysql_tbl_frnef9_restaurant_id`, `mysql_tbl_frnef9_name`, `mysql_tbl_frnef9_cuisine_type`, `mysql_tbl_frnef9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jnowz` (
    `mysql_tbl_5jnowz_order_id` INT,
    `mysql_tbl_5jnowz_customer_id` INT,
    `mysql_tbl_5jnowz_order_date` DATE,
    `mysql_tbl_5jnowz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fckd1` (
    `mysql_tbl_4fckd1_customer_id` INT,
    `mysql_tbl_4fckd1_country` INT
);

INSERT INTO `mysql_tbl_5jnowz` (`mysql_tbl_5jnowz_order_id`, `mysql_tbl_5jnowz_customer_id`, `mysql_tbl_5jnowz_order_date`, `mysql_tbl_5jnowz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4fckd1` (`mysql_tbl_4fckd1_customer_id`, `mysql_tbl_4fckd1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g010ku` (
    `mysql_tbl_g010ku_emp_id` INT,
    `mysql_tbl_g010ku_dept_id` INT,
    `mysql_tbl_g010ku_salary` INT,
    `mysql_tbl_g010ku_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7sn3x` (
    `mysql_tbl_c7sn3x_dept_id` INT,
    `mysql_tbl_c7sn3x_name` VARCHAR(50),
    `mysql_tbl_c7sn3x_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_g010ku` (`mysql_tbl_g010ku_emp_id`, `mysql_tbl_g010ku_dept_id`, `mysql_tbl_g010ku_salary`, `mysql_tbl_g010ku_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c7sn3x` (`mysql_tbl_c7sn3x_dept_id`, `mysql_tbl_c7sn3x_name`, `mysql_tbl_c7sn3x_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irel88` (
    `mysql_tbl_irel88_emp_id` INT,
    `mysql_tbl_irel88_hire_date` DATE,
    `mysql_tbl_irel88_salary` INT
);

INSERT INTO `mysql_tbl_irel88` (`mysql_tbl_irel88_emp_id`, `mysql_tbl_irel88_hire_date`, `mysql_tbl_irel88_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvrry` (
    `mysql_tbl_qfvrry_task_id` INT,
    `mysql_tbl_qfvrry_project_id` INT,
    `mysql_tbl_qfvrry_assignee_id` INT,
    `mysql_tbl_qfvrry_estimated_hours` INT,
    `mysql_tbl_qfvrry_actual_hours` INT,
    `mysql_tbl_qfvrry_status` VARCHAR(50),
    `mysql_tbl_qfvrry_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lccyjh` (
    `mysql_tbl_lccyjh_project_id` INT,
    `mysql_tbl_lccyjh_project_name` VARCHAR(50),
    `mysql_tbl_lccyjh_start_date` DATE,
    `mysql_tbl_lccyjh_deadline` INT,
    `mysql_tbl_lccyjh_budget` INT
);

INSERT INTO `mysql_tbl_qfvrry` (`mysql_tbl_qfvrry_task_id`, `mysql_tbl_qfvrry_project_id`, `mysql_tbl_qfvrry_assignee_id`, `mysql_tbl_qfvrry_estimated_hours`, `mysql_tbl_qfvrry_actual_hours`, `mysql_tbl_qfvrry_status`, `mysql_tbl_qfvrry_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lccyjh` (`mysql_tbl_lccyjh_project_id`, `mysql_tbl_lccyjh_project_name`, `mysql_tbl_lccyjh_start_date`, `mysql_tbl_lccyjh_deadline`, `mysql_tbl_lccyjh_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00l0i` (
    `mysql_tbl_p00l0i_customer_id` INT,
    `mysql_tbl_p00l0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p00l0i` (`mysql_tbl_p00l0i_customer_id`, `mysql_tbl_p00l0i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpx96f` (
    `mysql_tbl_bpx96f_category_id` INT,
    `mysql_tbl_bpx96f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpx96f` (`mysql_tbl_bpx96f_category_id`, `mysql_tbl_bpx96f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4vpff` (
    `mysql_tbl_e4vpff_product_id` INT,
    `mysql_tbl_e4vpff_price` DECIMAL(10,2),
    `mysql_tbl_e4vpff_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e4vpff` (`mysql_tbl_e4vpff_product_id`, `mysql_tbl_e4vpff_price`, `mysql_tbl_e4vpff_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxc6fm` (
    `mysql_tbl_cxc6fm_campaign_id` INT,
    `mysql_tbl_cxc6fm_start_date` DATE,
    `mysql_tbl_cxc6fm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxc6fm` (`mysql_tbl_cxc6fm_campaign_id`, `mysql_tbl_cxc6fm_start_date`, `mysql_tbl_cxc6fm_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_28l8fb_ORDER_TIME, mysql_tbl_28l8fb_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_28l8fb` O
    WHERE mysql_tbl_28l8fb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uww70c` (mysql_tbl_uww70c_ID INT PRIMARY KEY, mysql_tbl_uww70c_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vy13p0` (mysql_tbl_vy13p0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2rajf3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2rajf3`
    WHERE mysql_tbl_2rajf3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oqxad4_QUANTITY * mysql_tbl_oqxad4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_oqxad4`
    WHERE mysql_tbl_oqxad4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rnzlk2_DELIVERY_DATE, CURDATE()), mysql_tbl_rnzlk2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_rnzlk2`
    WHERE mysql_tbl_rnzlk2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wz8sa_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_7wz8sa_LABOR_HOURS, 2), COALESCE(mysql_tbl_7wz8sa_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_7wz8sa`
    WHERE mysql_tbl_7wz8sa_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vufy9a_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_7wz8sa` SS
    JOIN `mysql_tbl_vufy9a` PE ON mysql_tbl_7wz8sa_SERVICE_ID = mysql_tbl_vufy9a_SERVICE_ID
    WHERE mysql_tbl_7wz8sa_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_99qj6x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rhtrpf_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rhtrpf`
    WHERE mysql_tbl_rhtrpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_irel88_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_irel88_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_irel88`
    WHERE mysql_tbl_irel88_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g010ku_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_g010ku_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_g010ku`
    WHERE mysql_tbl_g010ku_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c7sn3x_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_c7sn3x` D
    JOIN `mysql_tbl_g010ku` E ON mysql_tbl_c7sn3x_DEPT_ID = mysql_tbl_g010ku_DEPT_ID
    WHERE mysql_tbl_g010ku_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_5jnowz` O
    JOIN `mysql_tbl_4fckd1` C ON mysql_tbl_5jnowz_CUSTOMER_ID = mysql_tbl_4fckd1_CUSTOMER_ID
    WHERE mysql_tbl_4fckd1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4vpff_PRICE, 0), COALESCE(mysql_tbl_e4vpff_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e4vpff`
    WHERE mysql_tbl_e4vpff_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cxc6fm_START_DATE, mysql_tbl_cxc6fm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cxc6fm`
    WHERE mysql_tbl_cxc6fm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p00l0i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p00l0i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bpx96f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bpx96f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qfvrry_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_qfvrry_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_qfvrry`
    WHERE mysql_tbl_qfvrry_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_qfvrry`
    WHERE mysql_tbl_qfvrry_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_qfvrry_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhyced_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jhyced`
    WHERE mysql_tbl_jhyced_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_55e10u_STATUS, COALESCE(mysql_tbl_55e10u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_55e10u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_55e10u`
    WHERE mysql_tbl_55e10u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_38ncnq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_039h3q` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_38ncnq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r6gqj2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_r6gqj2`
    WHERE mysql_tbl_r6gqj2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pbaaij_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pbaaij`
    WHERE mysql_tbl_pbaaij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5vqf2q_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_5vqf2q`
    WHERE mysql_tbl_5vqf2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s37pkn`
    WHERE mysql_tbl_s37pkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_2n4cl1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_2n4cl1`
    WHERE mysql_tbl_2n4cl1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p85tua_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_p85tua_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_p85tua`
    WHERE mysql_tbl_p85tua_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);