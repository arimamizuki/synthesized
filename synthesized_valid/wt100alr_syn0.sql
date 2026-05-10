/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_749hv5` (
    `mysql_tbl_749hv5_customer_id` INT,
    `mysql_tbl_749hv5_plan_type` VARCHAR(50),
    `mysql_tbl_749hv5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_749hv5` (`mysql_tbl_749hv5_customer_id`, `mysql_tbl_749hv5_plan_type`, `mysql_tbl_749hv5_monthly_cost`) VALUES (1, 'mysql_tbl_28lakx', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nnv9i` (
    `mysql_tbl_2nnv9i_student_id` INT,
    `mysql_tbl_2nnv9i_school_id` INT,
    `mysql_tbl_2nnv9i_grade_level` INT,
    `mysql_tbl_2nnv9i_subjects_needed` INT,
    `mysql_tbl_2nnv9i_session_rate` INT,
    `mysql_tbl_2nnv9i_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsuhzx` (
    `mysql_tbl_lsuhzx_session_id` INT,
    `mysql_tbl_lsuhzx_student_id` INT,
    `mysql_tbl_lsuhzx_tutor_id` INT,
    `mysql_tbl_lsuhzx_session_date` DATE,
    `mysql_tbl_lsuhzx_duration_minutes` INT,
    `mysql_tbl_lsuhzx_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2nnv9i` (`mysql_tbl_2nnv9i_student_id`, `mysql_tbl_2nnv9i_school_id`, `mysql_tbl_2nnv9i_grade_level`, `mysql_tbl_2nnv9i_subjects_needed`, `mysql_tbl_2nnv9i_session_rate`, `mysql_tbl_2nnv9i_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lsuhzx` (`mysql_tbl_lsuhzx_session_id`, `mysql_tbl_lsuhzx_student_id`, `mysql_tbl_lsuhzx_tutor_id`, `mysql_tbl_lsuhzx_session_date`, `mysql_tbl_lsuhzx_duration_minutes`, `mysql_tbl_lsuhzx_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq66dc` (
    `mysql_tbl_tq66dc_customer_id` INT,
    `mysql_tbl_tq66dc_country` INT
);

INSERT INTO `mysql_tbl_tq66dc` (`mysql_tbl_tq66dc_customer_id`, `mysql_tbl_tq66dc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d4loi` (
    `mysql_tbl_2d4loi_customer_id` INT,
    `mysql_tbl_2d4loi_order_date` DATE,
    `mysql_tbl_2d4loi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d4loi` (`mysql_tbl_2d4loi_customer_id`, `mysql_tbl_2d4loi_order_date`, `mysql_tbl_2d4loi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09lwr8` (
    `mysql_tbl_09lwr8_salary` INT
);

INSERT INTO `mysql_tbl_09lwr8` (`mysql_tbl_09lwr8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gyfu9` (mysql_tbl_3gyfu9_id INT, mysql_tbl_3gyfu9_status VARCHAR(20), refund_mysql_tbl_3gyfu9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgb9w` (
    `mysql_tbl_vjgb9w_order_id` INT,
    `mysql_tbl_vjgb9w_customer_id` INT,
    `mysql_tbl_vjgb9w_order_date` DATE,
    `mysql_tbl_vjgb9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjgb9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwc5mm` (
    `mysql_tbl_kwc5mm_refund_id` INT,
    `mysql_tbl_kwc5mm_order_id` INT,
    `mysql_tbl_kwc5mm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kwc5mm_reason` INT
);

INSERT INTO `mysql_tbl_vjgb9w` (`mysql_tbl_vjgb9w_order_id`, `mysql_tbl_vjgb9w_customer_id`, `mysql_tbl_vjgb9w_order_date`, `mysql_tbl_vjgb9w_total_amount`, `mysql_tbl_vjgb9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_28lakx');

INSERT INTO `mysql_tbl_kwc5mm` (`mysql_tbl_kwc5mm_refund_id`, `mysql_tbl_kwc5mm_order_id`, `mysql_tbl_kwc5mm_refund_amount`, `mysql_tbl_kwc5mm_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib603g` (
    `mysql_tbl_ib603g_emp_id` INT,
    `mysql_tbl_ib603g_hire_date` DATE
);

INSERT INTO `mysql_tbl_ib603g` (`mysql_tbl_ib603g_emp_id`, `mysql_tbl_ib603g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8u5d` (
    `mysql_tbl_fz8u5d_order_id` INT,
    `mysql_tbl_fz8u5d_customer_id` INT,
    `mysql_tbl_fz8u5d_order_date` DATE,
    `mysql_tbl_fz8u5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_fz8u5d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fvzi1` (
    `mysql_tbl_5fvzi1_shipment_id` INT,
    `mysql_tbl_5fvzi1_order_id` INT,
    `mysql_tbl_5fvzi1_carrier` INT,
    `mysql_tbl_5fvzi1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz8u5d` (`mysql_tbl_fz8u5d_order_id`, `mysql_tbl_fz8u5d_customer_id`, `mysql_tbl_fz8u5d_order_date`, `mysql_tbl_fz8u5d_total_amount`, `mysql_tbl_fz8u5d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5fvzi1` (`mysql_tbl_5fvzi1_shipment_id`, `mysql_tbl_5fvzi1_order_id`, `mysql_tbl_5fvzi1_carrier`, `mysql_tbl_5fvzi1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8nwo` (
    `mysql_tbl_wy8nwo_customer_id` INT,
    `mysql_tbl_wy8nwo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy8nwo` (`mysql_tbl_wy8nwo_customer_id`, `mysql_tbl_wy8nwo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8biftz` (
    `mysql_tbl_8biftz_order_id` INT,
    `mysql_tbl_8biftz_customer_id` INT
);

INSERT INTO `mysql_tbl_8biftz` (`mysql_tbl_8biftz_order_id`, `mysql_tbl_8biftz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocsrkp` (mysql_tbl_ocsrkp_id INT, mysql_tbl_ocsrkp_score INT, mysql_tbl_ocsrkp_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp28f1` (
    `mysql_tbl_fp28f1_device_id` INT,
    `mysql_tbl_fp28f1_location` INT,
    `mysql_tbl_fp28f1_device_type` VARCHAR(50),
    `mysql_tbl_fp28f1_last_maintenance_date` DATE,
    `mysql_tbl_fp28f1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_fp28f1_failure_probability` INT
);

INSERT INTO `mysql_tbl_fp28f1` (`mysql_tbl_fp28f1_device_id`, `mysql_tbl_fp28f1_location`, `mysql_tbl_fp28f1_device_type`, `mysql_tbl_fp28f1_last_maintenance_date`, `mysql_tbl_fp28f1_operating_hours`, `mysql_tbl_fp28f1_failure_probability`) VALUES (1, 2, 'mysql_tbl_28lakx', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqloyh` (
    `mysql_tbl_hqloyh_campaign_id` INT,
    `mysql_tbl_hqloyh_channel` INT,
    `mysql_tbl_hqloyh_budget` INT,
    `mysql_tbl_hqloyh_start_date` DATE,
    `mysql_tbl_hqloyh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rastv` (
    `mysql_tbl_3rastv_conversion_id` INT,
    `mysql_tbl_3rastv_campaign_id` INT,
    `mysql_tbl_3rastv_conversion_value` INT
);

INSERT INTO `mysql_tbl_hqloyh` (`mysql_tbl_hqloyh_campaign_id`, `mysql_tbl_hqloyh_channel`, `mysql_tbl_hqloyh_budget`, `mysql_tbl_hqloyh_start_date`, `mysql_tbl_hqloyh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3rastv` (`mysql_tbl_3rastv_conversion_id`, `mysql_tbl_3rastv_campaign_id`, `mysql_tbl_3rastv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvnwb0` (
    `mysql_tbl_jvnwb0_order_id` INT,
    `mysql_tbl_jvnwb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvnwb0` (`mysql_tbl_jvnwb0_order_id`, `mysql_tbl_jvnwb0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_detij8` (
    `mysql_tbl_detij8_emp_id` INT,
    `mysql_tbl_detij8_manager_id` INT,
    `mysql_tbl_detij8_department_id` INT,
    `mysql_tbl_detij8_salary` INT,
    `mysql_tbl_detij8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajuikr` (
    `mysql_tbl_ajuikr_department_id` INT,
    `mysql_tbl_ajuikr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_detij8` (`mysql_tbl_detij8_emp_id`, `mysql_tbl_detij8_manager_id`, `mysql_tbl_detij8_department_id`, `mysql_tbl_detij8_salary`, `mysql_tbl_detij8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ajuikr` (`mysql_tbl_ajuikr_department_id`, `mysql_tbl_ajuikr_name`) VALUES (1, 'mysql_tbl_28lakx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvhgmo` (
    `mysql_tbl_hvhgmo_id` INT PRIMARY KEY,
    `mysql_tbl_hvhgmo_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7xng` (
    `mysql_tbl_nx7xng_user_id` INT,
    `mysql_tbl_nx7xng_address` VARCHAR(30),
    `mysql_tbl_nx7xng_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_hvhgmo` (`mysql_tbl_hvhgmo_id`, `mysql_tbl_hvhgmo_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_nx7xng` (`mysql_tbl_nx7xng_user_id`, `mysql_tbl_nx7xng_address`, `mysql_tbl_nx7xng_town`) VALUES (1, 'mysql_tbl_28lakx', 'mysql_tbl_28lakx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drm7qr` (
    mysql_tbl_drm7qr_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecf52y` (
    mysql_tbl_ecf52y_emp_no INT,
    mysql_tbl_ecf52y_salary INT,
    FOREIGN KEY (mysql_tbl_ecf52y_emp_no) REFERENCES table_2gq48u(mysql_tbl_ecf52y_emp_no)
);

INSERT INTO `mysql_tbl_drm7qr` (`mysql_tbl_drm7qr_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ecf52y` (`mysql_tbl_ecf52y_emp_no`, `mysql_tbl_ecf52y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ecf52y` (`mysql_tbl_ecf52y_emp_no`, `mysql_tbl_ecf52y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ecf52y` (`mysql_tbl_ecf52y_emp_no`, `mysql_tbl_ecf52y_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbezb` (
    `mysql_tbl_gwbezb_category_id` INT,
    `mysql_tbl_gwbezb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwbezb` (`mysql_tbl_gwbezb_category_id`, `mysql_tbl_gwbezb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcbb4z` (
    `mysql_tbl_mcbb4z_order_id` INT,
    `mysql_tbl_mcbb4z_customer_id` INT,
    `mysql_tbl_mcbb4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcbb4z` (`mysql_tbl_mcbb4z_order_id`, `mysql_tbl_mcbb4z_customer_id`, `mysql_tbl_mcbb4z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21eqz` (
    `mysql_tbl_i21eqz_order_id` INT,
    `mysql_tbl_i21eqz_order_date` DATE
);

INSERT INTO `mysql_tbl_i21eqz` (`mysql_tbl_i21eqz_order_id`, `mysql_tbl_i21eqz_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09lwr8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_09lwr8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_28lakx', 'mysql_tbl_arpojp', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_28lakx', 'mysql_tbl_arpojp');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_28lakx', 'mysql_tbl_arpojp', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_arpojp;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_i21eqz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i21eqz`
    WHERE mysql_tbl_i21eqz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7(); END IF;
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mcbb4z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mcbb4z`
    WHERE mysql_tbl_mcbb4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcbb4z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mcbb4z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8v1pcn` OI
    JOIN `mysql_tbl_gwbezb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gwbezb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        SET V_COUNTER = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hvhgmo` AS U
    JOIN `mysql_tbl_nx7xng` AS A
    ON U.`mysql_tbl_hvhgmo_ID` = A.`mysql_tbl_nx7xng_USER_ID`
    SET `mysql_tbl_hvhgmo_AGE` = `mysql_tbl_hvhgmo_AGE` + 10
    WHERE A.`mysql_tbl_nx7xng_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_nx7xng_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ecf52y_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_drm7qr` E
    JOIN `mysql_tbl_ecf52y` S ON mysql_tbl_drm7qr_EMP_NO = mysql_tbl_ecf52y_EMP_NO
    WHERE mysql_tbl_drm7qr_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz8u5d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fz8u5d`
    WHERE mysql_tbl_fz8u5d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fvzi1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5fvzi1`
    WHERE mysql_tbl_5fvzi1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_arpojp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_arpojp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pe1a4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8v1pcn`
    WHERE mysql_tbl_8biftz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_28lakx CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_28lakx COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_28lakx READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy8nwo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wy8nwo`
    WHERE mysql_tbl_wy8nwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        SET V_REVERSED = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nnv9i_SESSION_RATE, 40), COALESCE(mysql_tbl_2nnv9i_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2nnv9i`
    WHERE mysql_tbl_2nnv9i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_lsuhzx`
    WHERE mysql_tbl_lsuhzx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    SET V_BALANCE_OWED = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tq66dc`
    WHERE mysql_tbl_tq66dc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_3gyfu9_STATUS, mysql_tbl_3gyfu9_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_3gyfu9` WHERE mysql_tbl_3gyfu9_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_3gyfu9 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_3gyfu9` SET mysql_tbl_3gyfu9_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_3gyfu9_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2d4loi_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2d4loi`
    WHERE mysql_tbl_2d4loi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ib603g_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ib603g`
    WHERE mysql_tbl_ib603g_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjgb9w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vjgb9w`
    WHERE mysql_tbl_vjgb9w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kwc5mm`
    WHERE mysql_tbl_kwc5mm_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ocsrkp_SCORE INTO V_SCORE FROM `mysql_tbl_ocsrkp` WHERE mysql_tbl_ocsrkp_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ocsrkp_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ocsrkp` SET mysql_tbl_ocsrkp_LETTER_GRADE = 'A' WHERE mysql_tbl_ocsrkp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ocsrkp` SET mysql_tbl_ocsrkp_LETTER_GRADE = 'B' WHERE mysql_tbl_ocsrkp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ocsrkp` SET mysql_tbl_ocsrkp_LETTER_GRADE = 'C' WHERE mysql_tbl_ocsrkp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ocsrkp` SET mysql_tbl_ocsrkp_LETTER_GRADE = 'D' WHERE mysql_tbl_ocsrkp_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ocsrkp` SET mysql_tbl_ocsrkp_LETTER_GRADE = 'F' WHERE mysql_tbl_ocsrkp_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp28f1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_fp28f1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_fp28f1`
    WHERE mysql_tbl_fp28f1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fp28f1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_fp28f1`
    WHERE mysql_tbl_fp28f1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_arpojp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_arpojp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_arpojp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_28lakx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_detij8`
    WHERE mysql_tbl_detij8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_detij8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_detij8`
    WHERE mysql_tbl_detij8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_detij8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_detij8`
    WHERE mysql_tbl_detij8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvnwb0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jvnwb0`
    WHERE mysql_tbl_jvnwb0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_hqloyh_CHANNEL, COALESCE(mysql_tbl_hqloyh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hqloyh`
    WHERE mysql_tbl_hqloyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rastv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3rastv`
    WHERE mysql_tbl_3rastv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_749hv5_PLAN_TYPE, COALESCE(mysql_tbl_749hv5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_749hv5`
    WHERE mysql_tbl_749hv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);