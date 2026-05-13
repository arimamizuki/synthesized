/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t27z2t` (
    `mysql_tbl_t27z2t_supplier_id` INT
);

INSERT INTO `mysql_tbl_t27z2t` (`mysql_tbl_t27z2t_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrwty` (
    `mysql_tbl_tkrwty_employee_id` INT,
    `mysql_tbl_tkrwty_department_id` INT,
    `mysql_tbl_tkrwty_salary` INT,
    `mysql_tbl_tkrwty_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uany36` (
    `mysql_tbl_uany36_department_id` INT,
    `mysql_tbl_uany36_name` VARCHAR(50),
    `mysql_tbl_uany36_manager_id` INT
);

INSERT INTO `mysql_tbl_tkrwty` (`mysql_tbl_tkrwty_employee_id`, `mysql_tbl_tkrwty_department_id`, `mysql_tbl_tkrwty_salary`, `mysql_tbl_tkrwty_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uany36` (`mysql_tbl_uany36_department_id`, `mysql_tbl_uany36_name`, `mysql_tbl_uany36_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtc8eg` (
    `mysql_tbl_rtc8eg_customer_id` INT,
    `mysql_tbl_rtc8eg_country` INT
);

INSERT INTO `mysql_tbl_rtc8eg` (`mysql_tbl_rtc8eg_customer_id`, `mysql_tbl_rtc8eg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lmxrb` (
    `mysql_tbl_9lmxrb_supplier_id` INT,
    `mysql_tbl_9lmxrb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9lmxrb` (`mysql_tbl_9lmxrb_supplier_id`, `mysql_tbl_9lmxrb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p8ag2` (
    `mysql_tbl_0p8ag2_emp_id` INT,
    `mysql_tbl_0p8ag2_dept_id` INT,
    `mysql_tbl_0p8ag2_salary` INT,
    `mysql_tbl_0p8ag2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw2e07` (
    `mysql_tbl_lw2e07_dept_id` INT,
    `mysql_tbl_lw2e07_name` VARCHAR(50),
    `mysql_tbl_lw2e07_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_0p8ag2` (`mysql_tbl_0p8ag2_emp_id`, `mysql_tbl_0p8ag2_dept_id`, `mysql_tbl_0p8ag2_salary`, `mysql_tbl_0p8ag2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lw2e07` (`mysql_tbl_lw2e07_dept_id`, `mysql_tbl_lw2e07_name`, `mysql_tbl_lw2e07_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jd1n` (
    `mysql_tbl_c3jd1n_vehicle_id` INT,
    `mysql_tbl_c3jd1n_vin` INT,
    `mysql_tbl_c3jd1n_mileage` INT,
    `mysql_tbl_c3jd1n_last_service_date` DATE,
    `mysql_tbl_c3jd1n_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01ja2` (
    `mysql_tbl_w01ja2_record_id` INT,
    `mysql_tbl_w01ja2_vehicle_id` INT,
    `mysql_tbl_w01ja2_service_date` DATE,
    `mysql_tbl_w01ja2_labor_hours` INT,
    `mysql_tbl_w01ja2_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3jd1n` (`mysql_tbl_c3jd1n_vehicle_id`, `mysql_tbl_c3jd1n_vin`, `mysql_tbl_c3jd1n_mileage`, `mysql_tbl_c3jd1n_last_service_date`, `mysql_tbl_c3jd1n_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w01ja2` (`mysql_tbl_w01ja2_record_id`, `mysql_tbl_w01ja2_vehicle_id`, `mysql_tbl_w01ja2_service_date`, `mysql_tbl_w01ja2_labor_hours`, `mysql_tbl_w01ja2_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wkz26` (
    `mysql_tbl_1wkz26_cdouble` INT
);

INSERT INTO `mysql_tbl_1wkz26` (`mysql_tbl_1wkz26_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jm6xl` (
    `mysql_tbl_4jm6xl_emp_id` INT,
    `mysql_tbl_4jm6xl_department_id` INT,
    `mysql_tbl_4jm6xl_salary` INT,
    `mysql_tbl_4jm6xl_hire_date` DATE,
    `mysql_tbl_4jm6xl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4jm6xl` (`mysql_tbl_4jm6xl_emp_id`, `mysql_tbl_4jm6xl_department_id`, `mysql_tbl_4jm6xl_salary`, `mysql_tbl_4jm6xl_hire_date`, `mysql_tbl_4jm6xl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcrvcd` (
    `mysql_tbl_xcrvcd_employee_id` INT,
    `mysql_tbl_xcrvcd_department_id` INT,
    `mysql_tbl_xcrvcd_salary` INT,
    `mysql_tbl_xcrvcd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnizyi` (
    `mysql_tbl_jnizyi_review_id` INT,
    `mysql_tbl_jnizyi_employee_id` INT,
    `mysql_tbl_jnizyi_review_date` DATE,
    `mysql_tbl_jnizyi_score` INT
);

INSERT INTO `mysql_tbl_xcrvcd` (`mysql_tbl_xcrvcd_employee_id`, `mysql_tbl_xcrvcd_department_id`, `mysql_tbl_xcrvcd_salary`, `mysql_tbl_xcrvcd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jnizyi` (`mysql_tbl_jnizyi_review_id`, `mysql_tbl_jnizyi_employee_id`, `mysql_tbl_jnizyi_review_date`, `mysql_tbl_jnizyi_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjd92v` (
    `mysql_tbl_pjd92v_product_id` INT,
    `mysql_tbl_pjd92v_supplier_id` INT,
    `mysql_tbl_pjd92v_price` DECIMAL(10,2),
    `mysql_tbl_pjd92v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59unz6` (
    `mysql_tbl_59unz6_supplier_id` INT,
    `mysql_tbl_59unz6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_59unz6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pjd92v` (`mysql_tbl_pjd92v_product_id`, `mysql_tbl_pjd92v_supplier_id`, `mysql_tbl_pjd92v_price`, `mysql_tbl_pjd92v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_59unz6` (`mysql_tbl_59unz6_supplier_id`, `mysql_tbl_59unz6_supplier_rating`, `mysql_tbl_59unz6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gx9c2` (
    `mysql_tbl_7gx9c2_inventory_id` INT,
    `mysql_tbl_7gx9c2_product_id` INT,
    `mysql_tbl_7gx9c2_quantity` INT,
    `mysql_tbl_7gx9c2_warehouse_id` INT,
    `mysql_tbl_7gx9c2_last_updated` DATE
);

INSERT INTO `mysql_tbl_7gx9c2` (`mysql_tbl_7gx9c2_inventory_id`, `mysql_tbl_7gx9c2_product_id`, `mysql_tbl_7gx9c2_quantity`, `mysql_tbl_7gx9c2_warehouse_id`, `mysql_tbl_7gx9c2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_b3srtz` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3yc6lb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_b3srtz` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3yc6lb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4auy9` (
    mysql_tbl_b4auy9_emp_no INT,
    mysql_tbl_b4auy9_salary INT
);

INSERT INTO `mysql_tbl_b4auy9` (`mysql_tbl_b4auy9_emp_no`, `mysql_tbl_b4auy9_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41bvah` (
    `mysql_tbl_41bvah_product_id` INT,
    `mysql_tbl_41bvah_name` VARCHAR(50),
    `mysql_tbl_41bvah_sku` INT,
    `mysql_tbl_41bvah_stock_quantity` INT,
    `mysql_tbl_41bvah_reorder_point` INT,
    `mysql_tbl_41bvah_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4dyw` (
    `mysql_tbl_rd4dyw_order_id` INT,
    `mysql_tbl_rd4dyw_supplier_id` INT,
    `mysql_tbl_rd4dyw_order_date` DATE,
    `mysql_tbl_rd4dyw_expected_delivery` INT,
    `mysql_tbl_rd4dyw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41bvah` (`mysql_tbl_41bvah_product_id`, `mysql_tbl_41bvah_name`, `mysql_tbl_41bvah_sku`, `mysql_tbl_41bvah_stock_quantity`, `mysql_tbl_41bvah_reorder_point`, `mysql_tbl_41bvah_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_rd4dyw` (`mysql_tbl_rd4dyw_order_id`, `mysql_tbl_rd4dyw_supplier_id`, `mysql_tbl_rd4dyw_order_date`, `mysql_tbl_rd4dyw_expected_delivery`, `mysql_tbl_rd4dyw_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcaqa7` (
    `mysql_tbl_kcaqa7_customer_id` INT,
    `mysql_tbl_kcaqa7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcaqa7` (`mysql_tbl_kcaqa7_customer_id`, `mysql_tbl_kcaqa7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0e5u` (
    `mysql_tbl_ll0e5u_customer_id` INT,
    `mysql_tbl_ll0e5u_registration_date` DATE,
    `mysql_tbl_ll0e5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28lhc` (
    `mysql_tbl_p28lhc_order_id` INT,
    `mysql_tbl_p28lhc_customer_id` INT,
    `mysql_tbl_p28lhc_order_date` DATE,
    `mysql_tbl_p28lhc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll0e5u` (`mysql_tbl_ll0e5u_customer_id`, `mysql_tbl_ll0e5u_registration_date`, `mysql_tbl_ll0e5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p28lhc` (`mysql_tbl_p28lhc_order_id`, `mysql_tbl_p28lhc_customer_id`, `mysql_tbl_p28lhc_order_date`, `mysql_tbl_p28lhc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46nl7b` (
    `mysql_tbl_46nl7b_property_id` INT,
    `mysql_tbl_46nl7b_landlord_id` INT,
    `mysql_tbl_46nl7b_property_type` VARCHAR(50),
    `mysql_tbl_46nl7b_monthly_rent` INT,
    `mysql_tbl_46nl7b_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_46nl7b_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7u26` (
    `mysql_tbl_fb7u26_lease_id` INT,
    `mysql_tbl_fb7u26_property_id` INT,
    `mysql_tbl_fb7u26_tenant_id` INT,
    `mysql_tbl_fb7u26_start_date` DATE,
    `mysql_tbl_fb7u26_end_date` DATE,
    `mysql_tbl_fb7u26_monthly_payment` INT
);

INSERT INTO `mysql_tbl_46nl7b` (`mysql_tbl_46nl7b_property_id`, `mysql_tbl_46nl7b_landlord_id`, `mysql_tbl_46nl7b_property_type`, `mysql_tbl_46nl7b_monthly_rent`, `mysql_tbl_46nl7b_deposit_amount`, `mysql_tbl_46nl7b_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fb7u26` (`mysql_tbl_fb7u26_lease_id`, `mysql_tbl_fb7u26_property_id`, `mysql_tbl_fb7u26_tenant_id`, `mysql_tbl_fb7u26_start_date`, `mysql_tbl_fb7u26_end_date`, `mysql_tbl_fb7u26_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65zzdj` (
    `mysql_tbl_65zzdj_product_id` INT,
    `mysql_tbl_65zzdj_price` DECIMAL(10,2),
    `mysql_tbl_65zzdj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_65zzdj` (`mysql_tbl_65zzdj_product_id`, `mysql_tbl_65zzdj_price`, `mysql_tbl_65zzdj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3emkwt` (
    `mysql_tbl_3emkwt_product_id` INT,
    `mysql_tbl_3emkwt_category_id` INT,
    `mysql_tbl_3emkwt_price` DECIMAL(10,2),
    `mysql_tbl_3emkwt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3emkwt` (`mysql_tbl_3emkwt_product_id`, `mysql_tbl_3emkwt_category_id`, `mysql_tbl_3emkwt_price`, `mysql_tbl_3emkwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1wkz26_CDOUBLE) INTO RESULT FROM `mysql_tbl_1wkz26`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41bvah_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_41bvah_REORDER_POINT, 10), COALESCE(mysql_tbl_41bvah_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_41bvah`
    WHERE mysql_tbl_41bvah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_kcaqa7`
    WHERE mysql_tbl_kcaqa7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kcaqa7_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_b4auy9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_b4auy9`
        WHERE mysql_tbl_b4auy9_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_b4auy9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_b4auy9`
        WHERE mysql_tbl_b4auy9_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_b4auy9_SALARY) - MIN(mysql_tbl_b4auy9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_b4auy9`
        WHERE mysql_tbl_b4auy9_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p28lhc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_p28lhc`
    WHERE mysql_tbl_p28lhc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gx9c2_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7gx9c2`
    WHERE mysql_tbl_7gx9c2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b3srtz`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b3srtz`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b3srtz`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b3srtz`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3yc6lb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_6sqa2f');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59unz6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_59unz6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_59unz6`
    WHERE mysql_tbl_59unz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pjd92v`
    WHERE mysql_tbl_pjd92v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jm6xl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4jm6xl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4jm6xl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4jm6xl`
    WHERE mysql_tbl_4jm6xl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99));

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46nl7b_MONTHLY_RENT, 0), COALESCE(mysql_tbl_46nl7b_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_46nl7b`
    WHERE mysql_tbl_46nl7b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_fb7u26`
    WHERE mysql_tbl_fb7u26_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_fb7u26_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65zzdj_PRICE, 0), COALESCE(mysql_tbl_65zzdj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_65zzdj`
    WHERE mysql_tbl_65zzdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3emkwt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3emkwt`
    WHERE mysql_tbl_3emkwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_d6d2fm`
    WHERE mysql_tbl_3emkwt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_floxao` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xcrvcd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xcrvcd`
    WHERE mysql_tbl_xcrvcd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jnizyi_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_jnizyi`
    WHERE mysql_tbl_jnizyi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_xcrvcd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_xcrvcd`
    WHERE mysql_tbl_xcrvcd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_c3jd1n_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_c3jd1n`
    WHERE mysql_tbl_c3jd1n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c3jd1n_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_w01ja2`
    WHERE mysql_tbl_w01ja2_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_w01ja2_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_6sqa2f` U JOIN `mysql_tbl_floxao` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_6sqa2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_6sqa2f` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tkrwty_SALARY), 0), COALESCE(MAX(mysql_tbl_tkrwty_SALARY), 0), COALESCE(MIN(mysql_tbl_tkrwty_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tkrwty`
    WHERE mysql_tbl_tkrwty_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END CASE;

    RETURN V_BAND_RANGE;
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

    SELECT COALESCE(mysql_tbl_0p8ag2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0p8ag2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0p8ag2`
    WHERE mysql_tbl_0p8ag2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lw2e07_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_lw2e07` D
    JOIN `mysql_tbl_0p8ag2` E ON mysql_tbl_lw2e07_DEPT_ID = mysql_tbl_0p8ag2_DEPT_ID
    WHERE mysql_tbl_0p8ag2_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_floxao` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_floxao` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_floxao` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_floxao` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_floxao` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_floxao` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9lmxrb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9lmxrb`
    WHERE mysql_tbl_9lmxrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_rtc8eg`
    WHERE mysql_tbl_rtc8eg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_floxao` O
    JOIN `mysql_tbl_rtc8eg` C ON O.CUSTOMER_ID = mysql_tbl_rtc8eg_CUSTOMER_ID
    WHERE mysql_tbl_rtc8eg_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fywux5`
    WHERE mysql_tbl_t27z2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);