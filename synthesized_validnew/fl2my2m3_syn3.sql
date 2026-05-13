/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wohde6` (
    `mysql_tbl_wohde6_employee_id` INT,
    `mysql_tbl_wohde6_manager_id` INT,
    `mysql_tbl_wohde6_department_id` INT,
    `mysql_tbl_wohde6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqdnu` (
    `mysql_tbl_6uqdnu_department_id` INT,
    `mysql_tbl_6uqdnu_name` VARCHAR(50),
    `mysql_tbl_6uqdnu_budget` INT
);

INSERT INTO `mysql_tbl_wohde6` (`mysql_tbl_wohde6_employee_id`, `mysql_tbl_wohde6_manager_id`, `mysql_tbl_wohde6_department_id`, `mysql_tbl_wohde6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6uqdnu` (`mysql_tbl_6uqdnu_department_id`, `mysql_tbl_6uqdnu_name`, `mysql_tbl_6uqdnu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms7tis` (mysql_tbl_ms7tis_id INT, mysql_tbl_ms7tis_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_800zsz` (
    `mysql_tbl_800zsz_campaign_id` INT,
    `mysql_tbl_800zsz_channel` INT
);

INSERT INTO `mysql_tbl_800zsz` (`mysql_tbl_800zsz_campaign_id`, `mysql_tbl_800zsz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crxi0k` (
    `mysql_tbl_crxi0k_property_id` INT,
    `mysql_tbl_crxi0k_landlord_id` INT,
    `mysql_tbl_crxi0k_property_type` VARCHAR(50),
    `mysql_tbl_crxi0k_monthly_rent` INT,
    `mysql_tbl_crxi0k_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_crxi0k_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icdbs5` (
    `mysql_tbl_icdbs5_lease_id` INT,
    `mysql_tbl_icdbs5_property_id` INT,
    `mysql_tbl_icdbs5_tenant_id` INT,
    `mysql_tbl_icdbs5_start_date` DATE,
    `mysql_tbl_icdbs5_end_date` DATE,
    `mysql_tbl_icdbs5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_crxi0k` (`mysql_tbl_crxi0k_property_id`, `mysql_tbl_crxi0k_landlord_id`, `mysql_tbl_crxi0k_property_type`, `mysql_tbl_crxi0k_monthly_rent`, `mysql_tbl_crxi0k_deposit_amount`, `mysql_tbl_crxi0k_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_icdbs5` (`mysql_tbl_icdbs5_lease_id`, `mysql_tbl_icdbs5_property_id`, `mysql_tbl_icdbs5_tenant_id`, `mysql_tbl_icdbs5_start_date`, `mysql_tbl_icdbs5_end_date`, `mysql_tbl_icdbs5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9ytt` (
    `mysql_tbl_rc9ytt_campaign_id` INT
);

INSERT INTO `mysql_tbl_rc9ytt` (`mysql_tbl_rc9ytt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dluvhm` (
    `mysql_tbl_dluvhm_order_id` INT,
    `mysql_tbl_dluvhm_customer_id` INT,
    `mysql_tbl_dluvhm_order_date` DATE,
    `mysql_tbl_dluvhm_total_amount` DECIMAL(10,2),
    `mysql_tbl_dluvhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctv79z` (
    `mysql_tbl_ctv79z_order_id` INT,
    `mysql_tbl_ctv79z_product_id` INT,
    `mysql_tbl_ctv79z_quantity` INT,
    `mysql_tbl_ctv79z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dluvhm` (`mysql_tbl_dluvhm_order_id`, `mysql_tbl_dluvhm_customer_id`, `mysql_tbl_dluvhm_order_date`, `mysql_tbl_dluvhm_total_amount`, `mysql_tbl_dluvhm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ctv79z` (`mysql_tbl_ctv79z_order_id`, `mysql_tbl_ctv79z_product_id`, `mysql_tbl_ctv79z_quantity`, `mysql_tbl_ctv79z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99hvks` (
    `mysql_tbl_99hvks_order_id` INT,
    `mysql_tbl_99hvks_customer_id` INT,
    `mysql_tbl_99hvks_order_date` DATE,
    `mysql_tbl_99hvks_total_amount` DECIMAL(10,2),
    `mysql_tbl_99hvks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29z45e` (
    `mysql_tbl_29z45e_order_id` INT,
    `mysql_tbl_29z45e_product_id` INT,
    `mysql_tbl_29z45e_quantity` INT,
    `mysql_tbl_29z45e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99hvks` (`mysql_tbl_99hvks_order_id`, `mysql_tbl_99hvks_customer_id`, `mysql_tbl_99hvks_order_date`, `mysql_tbl_99hvks_total_amount`, `mysql_tbl_99hvks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29z45e` (`mysql_tbl_29z45e_order_id`, `mysql_tbl_29z45e_product_id`, `mysql_tbl_29z45e_quantity`, `mysql_tbl_29z45e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jvmn` (
    `mysql_tbl_75jvmn_customer_id` INT,
    `mysql_tbl_75jvmn_order_date` DATE,
    `mysql_tbl_75jvmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75jvmn` (`mysql_tbl_75jvmn_customer_id`, `mysql_tbl_75jvmn_order_date`, `mysql_tbl_75jvmn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8aazv` (
    `mysql_tbl_m8aazv_campaign_id` INT
);

INSERT INTO `mysql_tbl_m8aazv` (`mysql_tbl_m8aazv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hal5jr` (
    `mysql_tbl_hal5jr_order_id` INT,
    `mysql_tbl_hal5jr_customer_id` INT,
    `mysql_tbl_hal5jr_order_date` DATE,
    `mysql_tbl_hal5jr_total_amount` DECIMAL(10,2),
    `mysql_tbl_hal5jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkjm2z` (
    `mysql_tbl_bkjm2z_order_id` INT,
    `mysql_tbl_bkjm2z_product_id` INT,
    `mysql_tbl_bkjm2z_quantity` INT
);

INSERT INTO `mysql_tbl_hal5jr` (`mysql_tbl_hal5jr_order_id`, `mysql_tbl_hal5jr_customer_id`, `mysql_tbl_hal5jr_order_date`, `mysql_tbl_hal5jr_total_amount`, `mysql_tbl_hal5jr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bkjm2z` (`mysql_tbl_bkjm2z_order_id`, `mysql_tbl_bkjm2z_product_id`, `mysql_tbl_bkjm2z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqav4w` (
    `mysql_tbl_mqav4w_campaign_id` INT,
    `mysql_tbl_mqav4w_budget` INT,
    `mysql_tbl_mqav4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqav4w` (`mysql_tbl_mqav4w_campaign_id`, `mysql_tbl_mqav4w_budget`, `mysql_tbl_mqav4w_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idr7ue` (
    `mysql_tbl_idr7ue_campaign_id` INT,
    `mysql_tbl_idr7ue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idr7ue` (`mysql_tbl_idr7ue_campaign_id`, `mysql_tbl_idr7ue_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8eo4q` (
    `mysql_tbl_o8eo4q_emp_id` INT,
    `mysql_tbl_o8eo4q_manager_id` INT,
    `mysql_tbl_o8eo4q_department_id` INT,
    `mysql_tbl_o8eo4q_salary` INT,
    `mysql_tbl_o8eo4q_hire_date` DATE
);

INSERT INTO `mysql_tbl_o8eo4q` (`mysql_tbl_o8eo4q_emp_id`, `mysql_tbl_o8eo4q_manager_id`, `mysql_tbl_o8eo4q_department_id`, `mysql_tbl_o8eo4q_salary`, `mysql_tbl_o8eo4q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_127raq` (
    `mysql_tbl_127raq_order_id` INT,
    `mysql_tbl_127raq_customer_id` INT,
    `mysql_tbl_127raq_order_date` DATE,
    `mysql_tbl_127raq_total_amount` DECIMAL(10,2),
    `mysql_tbl_127raq_shipping_method` INT,
    `mysql_tbl_127raq_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_127raq` (`mysql_tbl_127raq_order_id`, `mysql_tbl_127raq_customer_id`, `mysql_tbl_127raq_order_date`, `mysql_tbl_127raq_total_amount`, `mysql_tbl_127raq_shipping_method`, `mysql_tbl_127raq_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnnv6p` (
    `mysql_tbl_nnnv6p_salary` INT
);

INSERT INTO `mysql_tbl_nnnv6p` (`mysql_tbl_nnnv6p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrs0rs` (
    `mysql_tbl_hrs0rs_product_id` INT,
    `mysql_tbl_hrs0rs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hrs0rs` (`mysql_tbl_hrs0rs_product_id`, `mysql_tbl_hrs0rs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjbf6` (
    `mysql_tbl_7rjbf6_campaign_id` INT,
    `mysql_tbl_7rjbf6_channel` INT,
    `mysql_tbl_7rjbf6_target_audience` INT,
    `mysql_tbl_7rjbf6_budget` INT,
    `mysql_tbl_7rjbf6_start_date` DATE,
    `mysql_tbl_7rjbf6_end_date` DATE,
    `mysql_tbl_7rjbf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rjbf6` (`mysql_tbl_7rjbf6_campaign_id`, `mysql_tbl_7rjbf6_channel`, `mysql_tbl_7rjbf6_target_audience`, `mysql_tbl_7rjbf6_budget`, `mysql_tbl_7rjbf6_start_date`, `mysql_tbl_7rjbf6_end_date`, `mysql_tbl_7rjbf6_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8rhe` (
    `mysql_tbl_wp8rhe_order_id` INT,
    `mysql_tbl_wp8rhe_customer_id` INT,
    `mysql_tbl_wp8rhe_order_date` DATE,
    `mysql_tbl_wp8rhe_status` VARCHAR(50),
    `mysql_tbl_wp8rhe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muapba` (
    `mysql_tbl_muapba_item_id` INT,
    `mysql_tbl_muapba_order_id` INT,
    `mysql_tbl_muapba_product_id` INT,
    `mysql_tbl_muapba_quantity` INT,
    `mysql_tbl_muapba_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bvhnp` (
    `mysql_tbl_6bvhnp_product_id` INT,
    `mysql_tbl_6bvhnp_category_id` INT,
    `mysql_tbl_6bvhnp_supplier_id` INT
);

INSERT INTO `mysql_tbl_wp8rhe` (`mysql_tbl_wp8rhe_order_id`, `mysql_tbl_wp8rhe_customer_id`, `mysql_tbl_wp8rhe_order_date`, `mysql_tbl_wp8rhe_status`, `mysql_tbl_wp8rhe_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_muapba` (`mysql_tbl_muapba_item_id`, `mysql_tbl_muapba_order_id`, `mysql_tbl_muapba_product_id`, `mysql_tbl_muapba_quantity`, `mysql_tbl_muapba_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_6bvhnp` (`mysql_tbl_6bvhnp_product_id`, `mysql_tbl_6bvhnp_category_id`, `mysql_tbl_6bvhnp_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vez7w4` (
    `mysql_tbl_vez7w4_order_id` INT,
    `mysql_tbl_vez7w4_customer_id` INT,
    `mysql_tbl_vez7w4_order_date` DATE,
    `mysql_tbl_vez7w4_total_amount` DECIMAL(10,2),
    `mysql_tbl_vez7w4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtvqoa` (
    `mysql_tbl_mtvqoa_refund_id` INT,
    `mysql_tbl_mtvqoa_order_id` INT,
    `mysql_tbl_mtvqoa_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mtvqoa_refund_date` DATE,
    `mysql_tbl_mtvqoa_reason` INT
);

INSERT INTO `mysql_tbl_vez7w4` (`mysql_tbl_vez7w4_order_id`, `mysql_tbl_vez7w4_customer_id`, `mysql_tbl_vez7w4_order_date`, `mysql_tbl_vez7w4_total_amount`, `mysql_tbl_vez7w4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mtvqoa` (`mysql_tbl_mtvqoa_refund_id`, `mysql_tbl_mtvqoa_order_id`, `mysql_tbl_mtvqoa_refund_amount`, `mysql_tbl_mtvqoa_refund_date`, `mysql_tbl_mtvqoa_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnycup` (
    `mysql_tbl_vnycup_emp_id` INT,
    `mysql_tbl_vnycup_dept_id` INT,
    `mysql_tbl_vnycup_salary` INT,
    `mysql_tbl_vnycup_hire_date` DATE,
    `mysql_tbl_vnycup_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkh0j3` (
    `mysql_tbl_zkh0j3_dept_id` INT,
    `mysql_tbl_zkh0j3_name` VARCHAR(50),
    `mysql_tbl_zkh0j3_avg_salary` INT
);

INSERT INTO `mysql_tbl_vnycup` (`mysql_tbl_vnycup_emp_id`, `mysql_tbl_vnycup_dept_id`, `mysql_tbl_vnycup_salary`, `mysql_tbl_vnycup_hire_date`, `mysql_tbl_vnycup_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zkh0j3` (`mysql_tbl_zkh0j3_dept_id`, `mysql_tbl_zkh0j3_name`, `mysql_tbl_zkh0j3_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1rq8` (
    `mysql_tbl_4l1rq8_customer_id` INT,
    `mysql_tbl_4l1rq8_country` INT
);

INSERT INTO `mysql_tbl_4l1rq8` (`mysql_tbl_4l1rq8_customer_id`, `mysql_tbl_4l1rq8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnycup_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vnycup`
    WHERE mysql_tbl_vnycup_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zkh0j3_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zkh0j3` D
    JOIN `mysql_tbl_vnycup` E ON mysql_tbl_zkh0j3_DEPT_ID = mysql_tbl_vnycup_DEPT_ID
    WHERE mysql_tbl_vnycup_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vnycup_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_vnycup`
    WHERE mysql_tbl_vnycup_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4l1rq8` C ON S.CUSTOMER_ID = mysql_tbl_4l1rq8_CUSTOMER_ID
    WHERE mysql_tbl_4l1rq8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_wohde6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_wohde6` WHERE mysql_tbl_wohde6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_wohde6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_wohde6`
        WHERE mysql_tbl_wohde6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ms7tis`
    SET mysql_tbl_ms7tis_SALARY = CASE
        WHEN mysql_tbl_ms7tis_SALARY < 30000 THEN mysql_tbl_ms7tis_SALARY * 1.10
        WHEN mysql_tbl_ms7tis_SALARY < 50000 THEN mysql_tbl_ms7tis_SALARY * 1.08
        WHEN mysql_tbl_ms7tis_SALARY < 80000 THEN mysql_tbl_ms7tis_SALARY * 1.05
        ELSE mysql_tbl_ms7tis_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_800zsz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_800zsz`
    WHERE mysql_tbl_800zsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vez7w4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vez7w4`
    WHERE mysql_tbl_vez7w4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtvqoa_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mtvqoa`
    WHERE mysql_tbl_mtvqoa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wp8rhe_ORDER_ID FROM `mysql_tbl_wp8rhe` O
        JOIN `mysql_tbl_muapba` OI ON mysql_tbl_wp8rhe_ORDER_ID = mysql_tbl_muapba_ORDER_ID
        JOIN `mysql_tbl_6bvhnp` P ON mysql_tbl_muapba_PRODUCT_ID = mysql_tbl_6bvhnp_PRODUCT_ID
        WHERE mysql_tbl_6bvhnp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wp8rhe_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_muapba_QUANTITY * mysql_tbl_muapba_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_muapba` OI
        WHERE mysql_tbl_muapba_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SELECT COALESCE(mysql_tbl_crxi0k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_crxi0k_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_crxi0k`
    WHERE mysql_tbl_crxi0k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_icdbs5`
    WHERE mysql_tbl_icdbs5_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_icdbs5_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0z21op`
    WHERE mysql_tbl_rc9ytt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ctv79z_QUANTITY * mysql_tbl_ctv79z_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ctv79z`
    WHERE mysql_tbl_ctv79z_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqav4w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mqav4w`
    WHERE mysql_tbl_mqav4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0z21op`
    WHERE mysql_tbl_mqav4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnnv6p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nnnv6p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0z21op`
    WHERE mysql_tbl_m8aazv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7rjbf6_START_DATE, mysql_tbl_7rjbf6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7rjbf6`
    WHERE mysql_tbl_7rjbf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrs0rs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hrs0rs`
    WHERE mysql_tbl_hrs0rs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_bkjm2z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bkjm2z_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bkjm2z`
    WHERE mysql_tbl_bkjm2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_idr7ue_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_idr7ue`
    WHERE mysql_tbl_idr7ue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29z45e_QUANTITY * mysql_tbl_29z45e_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)), COALESCE(SUM(mysql_tbl_29z45e_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_29z45e`
    WHERE mysql_tbl_29z45e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o8eo4q_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_o8eo4q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o8eo4q`
    WHERE mysql_tbl_o8eo4q_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_127raq_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_127raq_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_127raq`
    WHERE mysql_tbl_127raq_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_75jvmn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_75jvmn`
    WHERE mysql_tbl_75jvmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);