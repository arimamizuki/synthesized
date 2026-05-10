/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ttxe` (
    `mysql_tbl_g3ttxe_emp_id` INT,
    `mysql_tbl_g3ttxe_department_id` INT,
    `mysql_tbl_g3ttxe_salary` INT,
    `mysql_tbl_g3ttxe_hire_date` DATE,
    `mysql_tbl_g3ttxe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g3ttxe` (`mysql_tbl_g3ttxe_emp_id`, `mysql_tbl_g3ttxe_department_id`, `mysql_tbl_g3ttxe_salary`, `mysql_tbl_g3ttxe_hire_date`, `mysql_tbl_g3ttxe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oudsqk` (
    `mysql_tbl_oudsqk_booking_id` INT,
    `mysql_tbl_oudsqk_member_id` INT,
    `mysql_tbl_oudsqk_guest_count` INT,
    `mysql_tbl_oudsqk_tee_time` DATE,
    `mysql_tbl_oudsqk_course_type` VARCHAR(50),
    `mysql_tbl_oudsqk_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1erlzx` (
    `mysql_tbl_1erlzx_member_id` INT,
    `mysql_tbl_1erlzx_membership_type` VARCHAR(50),
    `mysql_tbl_1erlzx_handicap` INT,
    `mysql_tbl_1erlzx_home_course_id` INT
);

INSERT INTO `mysql_tbl_oudsqk` (`mysql_tbl_oudsqk_booking_id`, `mysql_tbl_oudsqk_member_id`, `mysql_tbl_oudsqk_guest_count`, `mysql_tbl_oudsqk_tee_time`, `mysql_tbl_oudsqk_course_type`, `mysql_tbl_oudsqk_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1erlzx` (`mysql_tbl_1erlzx_member_id`, `mysql_tbl_1erlzx_membership_type`, `mysql_tbl_1erlzx_handicap`, `mysql_tbl_1erlzx_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57b77z` (
    `mysql_tbl_57b77z_customer_id` INT,
    `mysql_tbl_57b77z_order_date` DATE,
    `mysql_tbl_57b77z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57b77z` (`mysql_tbl_57b77z_customer_id`, `mysql_tbl_57b77z_order_date`, `mysql_tbl_57b77z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v0ehv` (
    `mysql_tbl_4v0ehv_customer_id` INT,
    `mysql_tbl_4v0ehv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v0ehv` (`mysql_tbl_4v0ehv_customer_id`, `mysql_tbl_4v0ehv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_617gx5` (
    `mysql_tbl_617gx5_emp_id` INT,
    `mysql_tbl_617gx5_department_id` INT,
    `mysql_tbl_617gx5_salary` INT
);

INSERT INTO `mysql_tbl_617gx5` (`mysql_tbl_617gx5_emp_id`, `mysql_tbl_617gx5_department_id`, `mysql_tbl_617gx5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6zgjb` (
    `mysql_tbl_z6zgjb_service_id` INT,
    `mysql_tbl_z6zgjb_customer_id` INT,
    `mysql_tbl_z6zgjb_pool_volume_gallons` INT,
    `mysql_tbl_z6zgjb_service_type` VARCHAR(50),
    `mysql_tbl_z6zgjb_service_date` DATE,
    `mysql_tbl_z6zgjb_labor_hours` INT,
    `mysql_tbl_z6zgjb_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na1pqe` (
    `mysql_tbl_na1pqe_equipment_id` INT,
    `mysql_tbl_na1pqe_service_id` INT,
    `mysql_tbl_na1pqe_equipment_type` VARCHAR(50),
    `mysql_tbl_na1pqe_lifespan_months` INT,
    `mysql_tbl_na1pqe_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6zgjb` (`mysql_tbl_z6zgjb_service_id`, `mysql_tbl_z6zgjb_customer_id`, `mysql_tbl_z6zgjb_pool_volume_gallons`, `mysql_tbl_z6zgjb_service_type`, `mysql_tbl_z6zgjb_service_date`, `mysql_tbl_z6zgjb_labor_hours`, `mysql_tbl_z6zgjb_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_na1pqe` (`mysql_tbl_na1pqe_equipment_id`, `mysql_tbl_na1pqe_service_id`, `mysql_tbl_na1pqe_equipment_type`, `mysql_tbl_na1pqe_lifespan_months`, `mysql_tbl_na1pqe_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wz2b` (
    `mysql_tbl_e4wz2b_emp_id` INT,
    `mysql_tbl_e4wz2b_department_id` INT
);

INSERT INTO `mysql_tbl_e4wz2b` (`mysql_tbl_e4wz2b_emp_id`, `mysql_tbl_e4wz2b_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_617gx5_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_617gx5`
    WHERE mysql_tbl_617gx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3ttxe_SALARY, 0), COALESCE(mysql_tbl_g3ttxe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g3ttxe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_g3ttxe`
    WHERE mysql_tbl_g3ttxe_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oudsqk_GUEST_COUNT, 0), COALESCE(mysql_tbl_oudsqk_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_oudsqk`
    WHERE mysql_tbl_oudsqk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1erlzx_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_oudsqk` GCB
    JOIN `mysql_tbl_1erlzx` M ON mysql_tbl_oudsqk_MEMBER_ID = mysql_tbl_1erlzx_MEMBER_ID
    WHERE mysql_tbl_oudsqk_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_z6zgjb_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_z6zgjb_LABOR_HOURS, 2), COALESCE(mysql_tbl_z6zgjb_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_z6zgjb`
    WHERE mysql_tbl_z6zgjb_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_na1pqe_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_z6zgjb` SS
    JOIN `mysql_tbl_na1pqe` PE ON mysql_tbl_z6zgjb_SERVICE_ID = mysql_tbl_na1pqe_SERVICE_ID
    WHERE mysql_tbl_z6zgjb_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_57b77z_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_57b77z`
    WHERE mysql_tbl_57b77z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_e4wz2b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e4wz2b`
    WHERE mysql_tbl_e4wz2b_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4v0ehv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4v0ehv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);