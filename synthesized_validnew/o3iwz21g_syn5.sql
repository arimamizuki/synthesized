/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bddnh5` (
    `mysql_tbl_bddnh5_return_id` mysql_tbl_hei98f,
    `mysql_tbl_bddnh5_transaction_id` mysql_tbl_hei98f,
    `mysql_tbl_bddnh5_customer_id` mysql_tbl_hei98f,
    `mysql_tbl_bddnh5_return_date` DATE,
    `mysql_tbl_bddnh5_item_count` mysql_tbl_hei98f,
    `mysql_tbl_bddnh5_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6d8mu` (
    `mysql_tbl_h6d8mu_transaction_id` mysql_tbl_hei98f,
    `mysql_tbl_h6d8mu_store_id` mysql_tbl_hei98f,
    `mysql_tbl_h6d8mu_transaction_date` DATE,
    `mysql_tbl_h6d8mu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bddnh5` (`mysql_tbl_bddnh5_return_id`, `mysql_tbl_bddnh5_transaction_id`, `mysql_tbl_bddnh5_customer_id`, `mysql_tbl_bddnh5_return_date`, `mysql_tbl_bddnh5_item_count`, `mysql_tbl_bddnh5_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h6d8mu` (`mysql_tbl_h6d8mu_transaction_id`, `mysql_tbl_h6d8mu_store_id`, `mysql_tbl_h6d8mu_transaction_date`, `mysql_tbl_h6d8mu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13qwc` (
    `mysql_tbl_v13qwc_campaign_id` mysql_tbl_hei98f,
    `mysql_tbl_v13qwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v13qwc` (`mysql_tbl_v13qwc_campaign_id`, `mysql_tbl_v13qwc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3c28` (
    `mysql_tbl_8v3c28_customer_id` mysql_tbl_hei98f,
    `mysql_tbl_8v3c28_order_id` mysql_tbl_hei98f
);

INSERT INTO `mysql_tbl_8v3c28` (`mysql_tbl_8v3c28_customer_id`, `mysql_tbl_8v3c28_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5stuak` (
    `mysql_tbl_5stuak_property_id` mysql_tbl_hei98f,
    `mysql_tbl_5stuak_address` mysql_tbl_hei98f,
    `mysql_tbl_5stuak_property_type` VARCHAR(50),
    `mysql_tbl_5stuak_area_sqft` mysql_tbl_hei98f,
    `mysql_tbl_5stuak_bedrooms` mysql_tbl_hei98f,
    `mysql_tbl_5stuak_bathrooms` mysql_tbl_hei98f,
    `mysql_tbl_5stuak_list_price` DECIMAL(10,2),
    `mysql_tbl_5stuak_year_built` mysql_tbl_hei98f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfisd9` (
    `mysql_tbl_vfisd9_commission_id` mysql_tbl_hei98f,
    `mysql_tbl_vfisd9_property_id` mysql_tbl_hei98f,
    `mysql_tbl_vfisd9_agent_id` mysql_tbl_hei98f,
    `mysql_tbl_vfisd9_commission_rate` mysql_tbl_hei98f,
    `mysql_tbl_vfisd9_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5stuak` (`mysql_tbl_5stuak_property_id`, `mysql_tbl_5stuak_address`, `mysql_tbl_5stuak_property_type`, `mysql_tbl_5stuak_area_sqft`, `mysql_tbl_5stuak_bedrooms`, `mysql_tbl_5stuak_bathrooms`, `mysql_tbl_5stuak_list_price`, `mysql_tbl_5stuak_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_vfisd9` (`mysql_tbl_vfisd9_commission_id`, `mysql_tbl_vfisd9_property_id`, `mysql_tbl_vfisd9_agent_id`, `mysql_tbl_vfisd9_commission_rate`, `mysql_tbl_vfisd9_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62gwv` (
    `mysql_tbl_s62gwv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s62gwv` (`mysql_tbl_s62gwv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6o1wb` (
    mysql_tbl_a6o1wb_rental_id mysql_tbl_hei98f,
    mysql_tbl_a6o1wb_inventory_id mysql_tbl_hei98f,
    mysql_tbl_a6o1wb_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqfrp` (
    mysql_tbl_8tqfrp_inventory_id mysql_tbl_hei98f
);

INSERT INTO `mysql_tbl_a6o1wb` (`mysql_tbl_a6o1wb_rental_id`, `mysql_tbl_a6o1wb_inventory_id`, `mysql_tbl_a6o1wb_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_8tqfrp` (`mysql_tbl_8tqfrp_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpevpy` (mysql_tbl_dpevpy_id mysql_tbl_hei98f, user_mysql_tbl_dpevpy_id mysql_tbl_hei98f, mysql_tbl_dpevpy_plan VARCHAR(50), mysql_tbl_dpevpy_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w3dkm` (
    `mysql_tbl_1w3dkm_emp_id` mysql_tbl_hei98f,
    `mysql_tbl_1w3dkm_dept_id` mysql_tbl_hei98f,
    `mysql_tbl_1w3dkm_salary` mysql_tbl_hei98f,
    `mysql_tbl_1w3dkm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5an3mi` (
    `mysql_tbl_5an3mi_dept_id` mysql_tbl_hei98f,
    `mysql_tbl_5an3mi_name` VARCHAR(50),
    `mysql_tbl_5an3mi_manager_id` mysql_tbl_hei98f,
    `mysql_tbl_5an3mi_salary_budget` mysql_tbl_hei98f
);

INSERT INTO `mysql_tbl_1w3dkm` (`mysql_tbl_1w3dkm_emp_id`, `mysql_tbl_1w3dkm_dept_id`, `mysql_tbl_1w3dkm_salary`, `mysql_tbl_1w3dkm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5an3mi` (`mysql_tbl_5an3mi_dept_id`, `mysql_tbl_5an3mi_name`, `mysql_tbl_5an3mi_manager_id`, `mysql_tbl_5an3mi_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ff03u` (
    `mysql_tbl_7ff03u_violation_id` mysql_tbl_hei98f,
    `mysql_tbl_7ff03u_vehicle_id` mysql_tbl_hei98f,
    `mysql_tbl_7ff03u_violation_type` VARCHAR(50),
    `mysql_tbl_7ff03u_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7ff03u_issue_date` DATE,
    `mysql_tbl_7ff03u_paid_status` mysql_tbl_hei98f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gug5r9` (
    `mysql_tbl_gug5r9_vehicle_id` mysql_tbl_hei98f,
    `mysql_tbl_gug5r9_owner_id` mysql_tbl_hei98f,
    `mysql_tbl_gug5r9_license_plate` mysql_tbl_hei98f,
    `mysql_tbl_gug5r9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ff03u` (`mysql_tbl_7ff03u_violation_id`, `mysql_tbl_7ff03u_vehicle_id`, `mysql_tbl_7ff03u_violation_type`, `mysql_tbl_7ff03u_fine_amount`, `mysql_tbl_7ff03u_issue_date`, `mysql_tbl_7ff03u_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gug5r9` (`mysql_tbl_gug5r9_vehicle_id`, `mysql_tbl_gug5r9_owner_id`, `mysql_tbl_gug5r9_license_plate`, `mysql_tbl_gug5r9_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbl0jc` (
    `mysql_tbl_xbl0jc_campaign_id` mysql_tbl_hei98f,
    `mysql_tbl_xbl0jc_budget` mysql_tbl_hei98f
);

INSERT INTO `mysql_tbl_xbl0jc` (`mysql_tbl_xbl0jc_campaign_id`, `mysql_tbl_xbl0jc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c528nu` (
    `mysql_tbl_c528nu_emp_id` mysql_tbl_hei98f,
    `mysql_tbl_c528nu_hire_date` DATE
);

INSERT INTO `mysql_tbl_c528nu` (`mysql_tbl_c528nu_emp_id`, `mysql_tbl_c528nu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h24hjb` (
    `mysql_tbl_h24hjb_emp_id` mysql_tbl_hei98f,
    `mysql_tbl_h24hjb_manager_id` mysql_tbl_hei98f
);

INSERT INTO `mysql_tbl_h24hjb` (`mysql_tbl_h24hjb_emp_id`, `mysql_tbl_h24hjb_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8avl` (
    `mysql_tbl_qw8avl_inventory_id` mysql_tbl_hei98f,
    `mysql_tbl_qw8avl_product_id` mysql_tbl_hei98f,
    `mysql_tbl_qw8avl_warehouse_id` mysql_tbl_hei98f,
    `mysql_tbl_qw8avl_quantity` mysql_tbl_hei98f,
    `mysql_tbl_qw8avl_min_stock_level` mysql_tbl_hei98f
);

INSERT INTO `mysql_tbl_qw8avl` (`mysql_tbl_qw8avl_inventory_id`, `mysql_tbl_qw8avl_product_id`, `mysql_tbl_qw8avl_warehouse_id`, `mysql_tbl_qw8avl_quantity`, `mysql_tbl_qw8avl_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otooi9` (
    `mysql_tbl_otooi9_employee_id` mysql_tbl_hei98f,
    `mysql_tbl_otooi9_department_id` mysql_tbl_hei98f,
    `mysql_tbl_otooi9_salary` mysql_tbl_hei98f,
    `mysql_tbl_otooi9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01ykr` (
    `mysql_tbl_p01ykr_bonus_id` mysql_tbl_hei98f,
    `mysql_tbl_p01ykr_employee_id` mysql_tbl_hei98f,
    `mysql_tbl_p01ykr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_p01ykr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_otooi9` (`mysql_tbl_otooi9_employee_id`, `mysql_tbl_otooi9_department_id`, `mysql_tbl_otooi9_salary`, `mysql_tbl_otooi9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_p01ykr` (`mysql_tbl_p01ykr_bonus_id`, `mysql_tbl_p01ykr_employee_id`, `mysql_tbl_p01ykr_bonus_amount`, `mysql_tbl_p01ykr_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_hei98f DEFAULT 0;

    SELECT mysql_tbl_v13qwc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v13qwc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v13qwc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v13qwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v13qwc_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_hei98f`, DATE_TO mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_hei98f;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_I mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_DONE mysql_tbl_hei98f DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM mysql_tbl_hei98f, DAYS_EARLY mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_FINAL_AMOUNT mysql_tbl_hei98f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ff03u_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7ff03u`
    WHERE mysql_tbl_7ff03u_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_hei98f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbl0jc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xbl0jc`
    WHERE mysql_tbl_xbl0jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_hei98f DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_hei98f DEFAULT 0;

    SELECT MONTH(mysql_tbl_c528nu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c528nu`
    WHERE mysql_tbl_c528nu_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_SALARY_BUDGET mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE mysql_tbl_hei98f DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1w3dkm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1w3dkm`
    WHERE mysql_tbl_1w3dkm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5an3mi_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_5an3mi`
    WHERE mysql_tbl_5an3mi_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_hei98f;
    DECLARE V_OUT mysql_tbl_hei98f;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_a6o1wb`
    WHERE mysql_tbl_a6o1wb_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_a6o1wb_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_8tqfrp` LEFT JOIN `mysql_tbl_a6o1wb` USING(mysql_tbl_8tqfrp_INVENTORY_ID)
    WHERE mysql_tbl_8tqfrp.mysql_tbl_8tqfrp_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_a6o1wb.mysql_tbl_a6o1wb_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_dpevpy_USER_ID mysql_tbl_hei98f, NEW_PLAN mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_dpevpy_PLAN, mysql_tbl_dpevpy_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_dpevpy` WHERE mysql_tbl_dpevpy_USER_ID = mysql_tbl_dpevpy_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_dpevpy_PLAN';
    END IF;
    UPDATE `mysql_tbl_dpevpy` SET mysql_tbl_dpevpy_PLAN = NEW_PLAN WHERE mysql_tbl_dpevpy_USER_ID = mysql_tbl_dpevpy_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A mysql_tbl_hei98f, B mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_IS_NEGATIVE mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_hei98f DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_PROC1_zwx1tl();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_MIN_LEVEL mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_NEEDS_REORDER mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT mysql_tbl_hei98f DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qw8avl_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qw8avl_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_qw8avl`
    WHERE mysql_tbl_qw8avl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_I mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_DONE mysql_tbl_hei98f DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A mysql_tbl_hei98f, P_B mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hei98f;
    DECLARE V_ERROR mysql_tbl_hei98f DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_BONUS_AMOUNT mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_otooi9_SALARY, 0), COALESCE(mysql_tbl_otooi9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_otooi9`
    WHERE mysql_tbl_otooi9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p01ykr_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_p01ykr`
    WHERE mysql_tbl_p01ykr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_AREA mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_BEDROOMS mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_BATHROOMS mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_YEAR_BUILT mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_AGE mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE mysql_tbl_hei98f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5stuak_LIST_PRICE, 0), COALESCE(mysql_tbl_5stuak_AREA_SQFT, 0), COALESCE(mysql_tbl_5stuak_BEDROOMS, 0), COALESCE(mysql_tbl_5stuak_BATHROOMS, 0), COALESCE(mysql_tbl_5stuak_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_5stuak`
    WHERE mysql_tbl_5stuak_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_hei98f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s62gwv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s62gwv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_hei98f DEFAULT 0;

    SELECT mysql_tbl_h24hjb_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_h24hjb`
    WHERE mysql_tbl_h24hjb_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_hei98f DEFAULT 0;

    SELECT MAX(mysql_tbl_8v3c28_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8v3c28`
    WHERE mysql_tbl_8v3c28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM mysql_tbl_hei98f) RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_TOTAL_RETURNS mysql_tbl_hei98f DEFAULT 0;
    DECLARE V_RETURN_RATE mysql_tbl_hei98f DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_h6d8mu`
    WHERE mysql_tbl_h6d8mu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_h6d8mu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bddnh5` R
    JOIN `mysql_tbl_h6d8mu` T ON mysql_tbl_bddnh5_TRANSACTION_ID = mysql_tbl_h6d8mu_TRANSACTION_ID
    WHERE mysql_tbl_h6d8mu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bddnh5_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS mysql_tbl_hei98f DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A mysql_tbl_hei98f, B mysql_tbl_hei98f) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);