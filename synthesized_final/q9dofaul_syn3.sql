/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7lf8e` (
    `mysql_tbl_o7lf8e_plan_id` INT,
    `mysql_tbl_o7lf8e_carrier` INT,
    `mysql_tbl_o7lf8e_data_limit_gb` TEXT,
    `mysql_tbl_o7lf8e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o7lf8e_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ummaa4` (
    `mysql_tbl_ummaa4_record_id` INT,
    `mysql_tbl_ummaa4_account_id` INT,
    `mysql_tbl_ummaa4_call_type` VARCHAR(50),
    `mysql_tbl_ummaa4_duration_minutes` INT,
    `mysql_tbl_ummaa4_destination_number` INT
);

INSERT INTO `mysql_tbl_o7lf8e` (`mysql_tbl_o7lf8e_plan_id`, `mysql_tbl_o7lf8e_carrier`, `mysql_tbl_o7lf8e_data_limit_gb`, `mysql_tbl_o7lf8e_monthly_cost`, `mysql_tbl_o7lf8e_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ummaa4` (`mysql_tbl_ummaa4_record_id`, `mysql_tbl_ummaa4_account_id`, `mysql_tbl_ummaa4_call_type`, `mysql_tbl_ummaa4_duration_minutes`, `mysql_tbl_ummaa4_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zn0y5` (
    `mysql_tbl_8zn0y5_customer_id` INT,
    `mysql_tbl_8zn0y5_plan_type` VARCHAR(50),
    `mysql_tbl_8zn0y5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zn0y5` (`mysql_tbl_8zn0y5_customer_id`, `mysql_tbl_8zn0y5_plan_type`, `mysql_tbl_8zn0y5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ccsoh` (
    `mysql_tbl_5ccsoh_supplier_id` INT,
    `mysql_tbl_5ccsoh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ccsoh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ccsoh` (`mysql_tbl_5ccsoh_supplier_id`, `mysql_tbl_5ccsoh_supplier_rating`, `mysql_tbl_5ccsoh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm0bc` (
    `mysql_tbl_vmm0bc_customer_id` INT,
    `mysql_tbl_vmm0bc_country` INT
);

INSERT INTO `mysql_tbl_vmm0bc` (`mysql_tbl_vmm0bc_customer_id`, `mysql_tbl_vmm0bc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8daf` (
    `mysql_tbl_8i8daf_cblob` BLOB
);

INSERT INTO `mysql_tbl_8i8daf` (`mysql_tbl_8i8daf_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb0z0d` (
    `mysql_tbl_pb0z0d_emp_id` INT,
    `mysql_tbl_pb0z0d_department_id` INT
);

INSERT INTO `mysql_tbl_pb0z0d` (`mysql_tbl_pb0z0d_emp_id`, `mysql_tbl_pb0z0d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_545jnp` (
    `mysql_tbl_545jnp_order_id` INT,
    `mysql_tbl_545jnp_customer_id` INT,
    `mysql_tbl_545jnp_order_date` DATE,
    `mysql_tbl_545jnp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4pl7y` (
    `mysql_tbl_d4pl7y_customer_id` INT,
    `mysql_tbl_d4pl7y_country` INT
);

INSERT INTO `mysql_tbl_545jnp` (`mysql_tbl_545jnp_order_id`, `mysql_tbl_545jnp_customer_id`, `mysql_tbl_545jnp_order_date`, `mysql_tbl_545jnp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4pl7y` (`mysql_tbl_d4pl7y_customer_id`, `mysql_tbl_d4pl7y_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8i8daf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_545jnp` O
    JOIN `mysql_tbl_d4pl7y` C ON mysql_tbl_545jnp_CUSTOMER_ID = mysql_tbl_d4pl7y_CUSTOMER_ID
    WHERE mysql_tbl_d4pl7y_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pb0z0d`
    WHERE mysql_tbl_pb0z0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vmm0bc`
    WHERE mysql_tbl_vmm0bc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ccsoh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ccsoh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ccsoh`
    WHERE mysql_tbl_5ccsoh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8zn0y5_PLAN_TYPE, COALESCE(mysql_tbl_8zn0y5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8zn0y5`
    WHERE mysql_tbl_8zn0y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7lf8e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_o7lf8e_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_o7lf8e`
    WHERE mysql_tbl_o7lf8e_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ummaa4`
    WHERE mysql_tbl_ummaa4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ummaa4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);