/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6b8gl` (
    `mysql_tbl_h6b8gl_product_id` INT,
    `mysql_tbl_h6b8gl_name` VARCHAR(50),
    `mysql_tbl_h6b8gl_category_id` INT,
    `mysql_tbl_h6b8gl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k128j7` (
    `mysql_tbl_k128j7_order_id` INT,
    `mysql_tbl_k128j7_product_id` INT,
    `mysql_tbl_k128j7_quantity` INT,
    `mysql_tbl_k128j7_order_date` DATE
);

INSERT INTO `mysql_tbl_h6b8gl` (`mysql_tbl_h6b8gl_product_id`, `mysql_tbl_h6b8gl_name`, `mysql_tbl_h6b8gl_category_id`, `mysql_tbl_h6b8gl_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_k128j7` (`mysql_tbl_k128j7_order_id`, `mysql_tbl_k128j7_product_id`, `mysql_tbl_k128j7_quantity`, `mysql_tbl_k128j7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnfsh4` (
    `mysql_tbl_wnfsh4_emp_id` INT,
    `mysql_tbl_wnfsh4_hire_date` DATE
);

INSERT INTO `mysql_tbl_wnfsh4` (`mysql_tbl_wnfsh4_emp_id`, `mysql_tbl_wnfsh4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrr4ea` (
    `mysql_tbl_qrr4ea_emp_id` INT,
    `mysql_tbl_qrr4ea_department_id` INT,
    `mysql_tbl_qrr4ea_hire_date` DATE
);

INSERT INTO `mysql_tbl_qrr4ea` (`mysql_tbl_qrr4ea_emp_id`, `mysql_tbl_qrr4ea_department_id`, `mysql_tbl_qrr4ea_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlsvc5` (
    `mysql_tbl_nlsvc5_order_id` INT,
    `mysql_tbl_nlsvc5_order_date` DATE
);

INSERT INTO `mysql_tbl_nlsvc5` (`mysql_tbl_nlsvc5_order_id`, `mysql_tbl_nlsvc5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c33zoa` (
    `mysql_tbl_c33zoa_meter_id` INT,
    `mysql_tbl_c33zoa_customer_id` INT,
    `mysql_tbl_c33zoa_meter_reading` INT,
    `mysql_tbl_c33zoa_reading_date` DATE,
    `mysql_tbl_c33zoa_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxchv` (
    `mysql_tbl_0cxchv_tariff_id` INT,
    `mysql_tbl_0cxchv_tier_name` VARCHAR(50),
    `mysql_tbl_0cxchv_min_kwh` INT,
    `mysql_tbl_0cxchv_max_kwh` INT,
    `mysql_tbl_0cxchv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_c33zoa` (`mysql_tbl_c33zoa_meter_id`, `mysql_tbl_c33zoa_customer_id`, `mysql_tbl_c33zoa_meter_reading`, `mysql_tbl_c33zoa_reading_date`, `mysql_tbl_c33zoa_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0cxchv` (`mysql_tbl_0cxchv_tariff_id`, `mysql_tbl_0cxchv_tier_name`, `mysql_tbl_0cxchv_min_kwh`, `mysql_tbl_0cxchv_max_kwh`, `mysql_tbl_0cxchv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t06q2` (
    `mysql_tbl_3t06q2_campaign_id` INT,
    `mysql_tbl_3t06q2_channel` INT,
    `mysql_tbl_3t06q2_budget` INT,
    `mysql_tbl_3t06q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxgwn` (
    `mysql_tbl_qtxgwn_conversion_id` INT,
    `mysql_tbl_qtxgwn_campaign_id` INT,
    `mysql_tbl_qtxgwn_conversion_value` INT
);

INSERT INTO `mysql_tbl_3t06q2` (`mysql_tbl_3t06q2_campaign_id`, `mysql_tbl_3t06q2_channel`, `mysql_tbl_3t06q2_budget`, `mysql_tbl_3t06q2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qtxgwn` (`mysql_tbl_qtxgwn_conversion_id`, `mysql_tbl_qtxgwn_campaign_id`, `mysql_tbl_qtxgwn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp9n0z` (
    `mysql_tbl_bp9n0z_order_id` INT,
    `mysql_tbl_bp9n0z_customer_id` INT,
    `mysql_tbl_bp9n0z_order_date` DATE,
    `mysql_tbl_bp9n0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_bp9n0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqy15` (
    `mysql_tbl_gjqy15_refund_id` INT,
    `mysql_tbl_gjqy15_order_id` INT,
    `mysql_tbl_gjqy15_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp9n0z` (`mysql_tbl_bp9n0z_order_id`, `mysql_tbl_bp9n0z_customer_id`, `mysql_tbl_bp9n0z_order_date`, `mysql_tbl_bp9n0z_total_amount`, `mysql_tbl_bp9n0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gjqy15` (`mysql_tbl_gjqy15_refund_id`, `mysql_tbl_gjqy15_order_id`, `mysql_tbl_gjqy15_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt3kpz` (
    `mysql_tbl_mt3kpz_product_id` INT,
    `mysql_tbl_mt3kpz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt3kpz` (`mysql_tbl_mt3kpz_product_id`, `mysql_tbl_mt3kpz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aragc` (
    `mysql_tbl_8aragc_customer_id` INT,
    `mysql_tbl_8aragc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x90ysv` (
    `mysql_tbl_x90ysv_order_id` INT,
    `mysql_tbl_x90ysv_customer_id` INT,
    `mysql_tbl_x90ysv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aragc` (`mysql_tbl_8aragc_customer_id`, `mysql_tbl_8aragc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x90ysv` (`mysql_tbl_x90ysv_order_id`, `mysql_tbl_x90ysv_customer_id`, `mysql_tbl_x90ysv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj3oef` (
    `mysql_tbl_xj3oef_customer_id` INT,
    `mysql_tbl_xj3oef_order_date` DATE,
    `mysql_tbl_xj3oef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj3oef` (`mysql_tbl_xj3oef_customer_id`, `mysql_tbl_xj3oef_order_date`, `mysql_tbl_xj3oef_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ksl13` (
    `mysql_tbl_0ksl13_emp_id` INT,
    `mysql_tbl_0ksl13_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ksl13` (`mysql_tbl_0ksl13_emp_id`, `mysql_tbl_0ksl13_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yflplp` (
    `mysql_tbl_yflplp_customer_id` INT,
    `mysql_tbl_yflplp_plan_type` VARCHAR(50),
    `mysql_tbl_yflplp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yflplp_start_date` DATE,
    `mysql_tbl_yflplp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yflplp` (`mysql_tbl_yflplp_customer_id`, `mysql_tbl_yflplp_plan_type`, `mysql_tbl_yflplp_monthly_cost`, `mysql_tbl_yflplp_start_date`, `mysql_tbl_yflplp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ordtz` (
    `mysql_tbl_3ordtz_order_id` INT,
    `mysql_tbl_3ordtz_order_date` DATE
);

INSERT INTO `mysql_tbl_3ordtz` (`mysql_tbl_3ordtz_order_id`, `mysql_tbl_3ordtz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0rasq` (
    `mysql_tbl_q0rasq_customer_id` INT,
    `mysql_tbl_q0rasq_status` VARCHAR(50),
    `mysql_tbl_q0rasq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0rasq` (`mysql_tbl_q0rasq_customer_id`, `mysql_tbl_q0rasq_status`, `mysql_tbl_q0rasq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzy0mq` (
    `mysql_tbl_qzy0mq_customer_id` INT,
    `mysql_tbl_qzy0mq_order_date` DATE,
    `mysql_tbl_qzy0mq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzy0mq` (`mysql_tbl_qzy0mq_customer_id`, `mysql_tbl_qzy0mq_order_date`, `mysql_tbl_qzy0mq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9gv8y` (
    `mysql_tbl_m9gv8y_rx_id` INT,
    `mysql_tbl_m9gv8y_patient_id` INT,
    `mysql_tbl_m9gv8y_doctor_id` INT,
    `mysql_tbl_m9gv8y_medication_id` INT,
    `mysql_tbl_m9gv8y_quantity` INT,
    `mysql_tbl_m9gv8y_refills_remaining` INT,
    `mysql_tbl_m9gv8y_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw12or` (
    `mysql_tbl_jw12or_medication_id` INT,
    `mysql_tbl_jw12or_name` VARCHAR(50),
    `mysql_tbl_jw12or_unit_price` DECIMAL(10,2),
    `mysql_tbl_jw12or_requires_approval` INT
);

INSERT INTO `mysql_tbl_m9gv8y` (`mysql_tbl_m9gv8y_rx_id`, `mysql_tbl_m9gv8y_patient_id`, `mysql_tbl_m9gv8y_doctor_id`, `mysql_tbl_m9gv8y_medication_id`, `mysql_tbl_m9gv8y_quantity`, `mysql_tbl_m9gv8y_refills_remaining`, `mysql_tbl_m9gv8y_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jw12or` (`mysql_tbl_jw12or_medication_id`, `mysql_tbl_jw12or_name`, `mysql_tbl_jw12or_unit_price`, `mysql_tbl_jw12or_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xilccq` (
    `mysql_tbl_xilccq_supplier_id` INT
);

INSERT INTO `mysql_tbl_xilccq` (`mysql_tbl_xilccq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0pi6` (
    `mysql_tbl_ri0pi6_product_id` INT,
    `mysql_tbl_ri0pi6_category_id` INT,
    `mysql_tbl_ri0pi6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv8ak5` (
    `mysql_tbl_zv8ak5_category_id` INT,
    `mysql_tbl_zv8ak5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri0pi6` (`mysql_tbl_ri0pi6_product_id`, `mysql_tbl_ri0pi6_category_id`, `mysql_tbl_ri0pi6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zv8ak5` (`mysql_tbl_zv8ak5_category_id`, `mysql_tbl_zv8ak5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwx8rp` (
    `mysql_tbl_nwx8rp_customer_id` INT,
    `mysql_tbl_nwx8rp_start_date` DATE
);

INSERT INTO `mysql_tbl_nwx8rp` (`mysql_tbl_nwx8rp_customer_id`, `mysql_tbl_nwx8rp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypy86f` (
    `mysql_tbl_ypy86f_product_id` INT,
    `mysql_tbl_ypy86f_category_id` INT,
    `mysql_tbl_ypy86f_price` DECIMAL(10,2),
    `mysql_tbl_ypy86f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0dyr` (
    `mysql_tbl_bn0dyr_category_id` INT,
    `mysql_tbl_bn0dyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypy86f` (`mysql_tbl_ypy86f_product_id`, `mysql_tbl_ypy86f_category_id`, `mysql_tbl_ypy86f_price`, `mysql_tbl_ypy86f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bn0dyr` (`mysql_tbl_bn0dyr_category_id`, `mysql_tbl_bn0dyr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4f2u` (
    `mysql_tbl_yv4f2u_emp_id` INT,
    `mysql_tbl_yv4f2u_manager_id` INT,
    `mysql_tbl_yv4f2u_department_id` INT,
    `mysql_tbl_yv4f2u_salary` INT
);

INSERT INTO `mysql_tbl_yv4f2u` (`mysql_tbl_yv4f2u_emp_id`, `mysql_tbl_yv4f2u_manager_id`, `mysql_tbl_yv4f2u_department_id`, `mysql_tbl_yv4f2u_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
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
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wnfsh4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wnfsh4`
    WHERE mysql_tbl_wnfsh4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qrr4ea_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qrr4ea`
    WHERE mysql_tbl_qrr4ea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ri0pi6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ri0pi6`
    WHERE mysql_tbl_ri0pi6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ri0pi6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ri0pi6`
    WHERE mysql_tbl_ri0pi6_CATEGORY_ID = (SELECT mysql_tbl_ri0pi6_CATEGORY_ID FROM `mysql_tbl_ri0pi6` WHERE mysql_tbl_ri0pi6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_yv4f2u_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_yv4f2u` WHERE mysql_tbl_yv4f2u_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nwx8rp_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_nwx8rp`
    WHERE mysql_tbl_nwx8rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gjdxj0`
    WHERE mysql_tbl_xilccq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ypy86f_PRICE, 0), COALESCE(mysql_tbl_ypy86f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ypy86f`
    WHERE mysql_tbl_ypy86f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ypy86f_STOCK_QUANTITY * mysql_tbl_ypy86f_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ypy86f` P
    WHERE mysql_tbl_ypy86f_CATEGORY_ID = (SELECT mysql_tbl_ypy86f_CATEGORY_ID FROM `mysql_tbl_ypy86f` WHERE mysql_tbl_ypy86f_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3t06q2_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3t06q2` C
    LEFT JOIN `mysql_tbl_qtxgwn` CV ON mysql_tbl_3t06q2_CAMPAIGN_ID = mysql_tbl_qtxgwn_CAMPAIGN_ID
    WHERE mysql_tbl_3t06q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3t06q2_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q0rasq_STATUS, COALESCE(mysql_tbl_q0rasq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q0rasq`
    WHERE mysql_tbl_q0rasq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzy0mq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_qzy0mq`
    WHERE mysql_tbl_qzy0mq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3ordtz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3ordtz`
    WHERE mysql_tbl_3ordtz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x90ysv_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x90ysv` O
    JOIN `mysql_tbl_8aragc` C ON mysql_tbl_x90ysv_CUSTOMER_ID = mysql_tbl_8aragc_CUSTOMER_ID
    WHERE mysql_tbl_8aragc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x90ysv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x90ysv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_m9gv8y_QUANTITY, COALESCE(mysql_tbl_jw12or_UNIT_PRICE, 0), mysql_tbl_m9gv8y_REFILLS_REMAINING, COALESCE(mysql_tbl_jw12or_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_m9gv8y` P
    JOIN `mysql_tbl_jw12or` M ON mysql_tbl_m9gv8y_MEDICATION_ID = mysql_tbl_jw12or_MEDICATION_ID
    WHERE mysql_tbl_m9gv8y_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xj3oef_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xj3oef_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xj3oef`
    WHERE mysql_tbl_xj3oef_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xj3oef_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xj3oef_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xj3oef`
    WHERE mysql_tbl_xj3oef_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xj3oef_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xj3oef_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp9n0z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bp9n0z`
    WHERE mysql_tbl_bp9n0z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gjqy15_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gjqy15`
    WHERE mysql_tbl_gjqy15_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yflplp_PLAN_TYPE, COALESCE(mysql_tbl_yflplp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_yflplp_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_yflplp`
    WHERE mysql_tbl_yflplp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ksl13_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0ksl13`
    WHERE mysql_tbl_0ksl13_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mt3kpz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mt3kpz`
    WHERE mysql_tbl_mt3kpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c33zoa_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_c33zoa`
    WHERE mysql_tbl_c33zoa_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_c33zoa_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_c33zoa_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_c33zoa`
    WHERE mysql_tbl_c33zoa_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_c33zoa_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nlsvc5_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nlsvc5`
    WHERE mysql_tbl_nlsvc5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k128j7_QUANTITY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_k128j7`
    WHERE mysql_tbl_k128j7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_k128j7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_k128j7`
    WHERE mysql_tbl_k128j7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();