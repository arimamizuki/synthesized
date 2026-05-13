/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6e8sc` (
    `mysql_tbl_i6e8sc_order_id` INT,
    `mysql_tbl_i6e8sc_customer_id` INT,
    `mysql_tbl_i6e8sc_order_date` DATE,
    `mysql_tbl_i6e8sc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aughfv` (
    `mysql_tbl_aughfv_shipment_id` INT,
    `mysql_tbl_aughfv_order_id` INT,
    `mysql_tbl_aughfv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i6e8sc` (`mysql_tbl_i6e8sc_order_id`, `mysql_tbl_i6e8sc_customer_id`, `mysql_tbl_i6e8sc_order_date`, `mysql_tbl_i6e8sc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aughfv` (`mysql_tbl_aughfv_shipment_id`, `mysql_tbl_aughfv_order_id`, `mysql_tbl_aughfv_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2mqcy` (
    `mysql_tbl_v2mqcy_supplier_id` INT,
    `mysql_tbl_v2mqcy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v2mqcy` (`mysql_tbl_v2mqcy_supplier_id`, `mysql_tbl_v2mqcy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5wmv` (
    `mysql_tbl_hg5wmv_salary` INT
);

INSERT INTO `mysql_tbl_hg5wmv` (`mysql_tbl_hg5wmv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fqi4t` (
    `mysql_tbl_8fqi4t_supplier_id` INT,
    `mysql_tbl_8fqi4t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8fqi4t` (`mysql_tbl_8fqi4t_supplier_id`, `mysql_tbl_8fqi4t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9339j` (
    `mysql_tbl_l9339j_contract_id` INT,
    `mysql_tbl_l9339j_customer_id` INT,
    `mysql_tbl_l9339j_equipment_type` VARCHAR(50),
    `mysql_tbl_l9339j_contract_term_years` INT,
    `mysql_tbl_l9339j_annual_cost` DECIMAL(10,2),
    `mysql_tbl_l9339j_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybq9se` (
    `mysql_tbl_ybq9se_record_id` INT,
    `mysql_tbl_ybq9se_contract_id` INT,
    `mysql_tbl_ybq9se_service_date` DATE,
    `mysql_tbl_ybq9se_service_type` VARCHAR(50),
    `mysql_tbl_ybq9se_labor_hours` INT,
    `mysql_tbl_ybq9se_parts_replaced` INT
);

INSERT INTO `mysql_tbl_l9339j` (`mysql_tbl_l9339j_contract_id`, `mysql_tbl_l9339j_customer_id`, `mysql_tbl_l9339j_equipment_type`, `mysql_tbl_l9339j_contract_term_years`, `mysql_tbl_l9339j_annual_cost`, `mysql_tbl_l9339j_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ybq9se` (`mysql_tbl_ybq9se_record_id`, `mysql_tbl_ybq9se_contract_id`, `mysql_tbl_ybq9se_service_date`, `mysql_tbl_ybq9se_service_type`, `mysql_tbl_ybq9se_labor_hours`, `mysql_tbl_ybq9se_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohwyy5` (
    `mysql_tbl_ohwyy5_product_id` INT,
    `mysql_tbl_ohwyy5_category_id` INT,
    `mysql_tbl_ohwyy5_price` DECIMAL(10,2),
    `mysql_tbl_ohwyy5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elpzbg` (
    `mysql_tbl_elpzbg_category_id` INT,
    `mysql_tbl_elpzbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohwyy5` (`mysql_tbl_ohwyy5_product_id`, `mysql_tbl_ohwyy5_category_id`, `mysql_tbl_ohwyy5_price`, `mysql_tbl_ohwyy5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_elpzbg` (`mysql_tbl_elpzbg_category_id`, `mysql_tbl_elpzbg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzr6a5` (
    `mysql_tbl_vzr6a5_supplier_id` INT,
    `mysql_tbl_vzr6a5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vzr6a5` (`mysql_tbl_vzr6a5_supplier_id`, `mysql_tbl_vzr6a5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3c6kr` (
    `mysql_tbl_t3c6kr_emp_id` INT,
    `mysql_tbl_t3c6kr_department_id` INT
);

INSERT INTO `mysql_tbl_t3c6kr` (`mysql_tbl_t3c6kr_emp_id`, `mysql_tbl_t3c6kr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pofjt3` (
    `mysql_tbl_pofjt3_dept_id` INT,
    `mysql_tbl_pofjt3_name` VARCHAR(50),
    `mysql_tbl_pofjt3_budget` INT,
    `mysql_tbl_pofjt3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26wzh` (
    `mysql_tbl_w26wzh_emp_id` INT,
    `mysql_tbl_w26wzh_dept_id` INT,
    `mysql_tbl_w26wzh_salary` INT
);

INSERT INTO `mysql_tbl_pofjt3` (`mysql_tbl_pofjt3_dept_id`, `mysql_tbl_pofjt3_name`, `mysql_tbl_pofjt3_budget`, `mysql_tbl_pofjt3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w26wzh` (`mysql_tbl_w26wzh_emp_id`, `mysql_tbl_w26wzh_dept_id`, `mysql_tbl_w26wzh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm8ulo` (
    `mysql_tbl_fm8ulo_campaign_id` INT,
    `mysql_tbl_fm8ulo_status` VARCHAR(50),
    `mysql_tbl_fm8ulo_budget` INT
);

INSERT INTO `mysql_tbl_fm8ulo` (`mysql_tbl_fm8ulo_campaign_id`, `mysql_tbl_fm8ulo_status`, `mysql_tbl_fm8ulo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6lrx` (
    `mysql_tbl_lm6lrx_order_id` INT,
    `mysql_tbl_lm6lrx_customer_id` INT,
    `mysql_tbl_lm6lrx_order_date` DATE,
    `mysql_tbl_lm6lrx_total_amount` DECIMAL(10,2),
    `mysql_tbl_lm6lrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6207dt` (
    `mysql_tbl_6207dt_order_id` INT,
    `mysql_tbl_6207dt_product_id` INT,
    `mysql_tbl_6207dt_quantity` INT
);

INSERT INTO `mysql_tbl_lm6lrx` (`mysql_tbl_lm6lrx_order_id`, `mysql_tbl_lm6lrx_customer_id`, `mysql_tbl_lm6lrx_order_date`, `mysql_tbl_lm6lrx_total_amount`, `mysql_tbl_lm6lrx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6207dt` (`mysql_tbl_6207dt_order_id`, `mysql_tbl_6207dt_product_id`, `mysql_tbl_6207dt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0kkjk` (
    `mysql_tbl_h0kkjk_property_id` INT,
    `mysql_tbl_h0kkjk_landlord_id` INT,
    `mysql_tbl_h0kkjk_property_type` VARCHAR(50),
    `mysql_tbl_h0kkjk_monthly_rent` INT,
    `mysql_tbl_h0kkjk_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_h0kkjk_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnq2xa` (
    `mysql_tbl_pnq2xa_lease_id` INT,
    `mysql_tbl_pnq2xa_property_id` INT,
    `mysql_tbl_pnq2xa_tenant_id` INT,
    `mysql_tbl_pnq2xa_start_date` DATE,
    `mysql_tbl_pnq2xa_end_date` DATE,
    `mysql_tbl_pnq2xa_monthly_payment` INT
);

INSERT INTO `mysql_tbl_h0kkjk` (`mysql_tbl_h0kkjk_property_id`, `mysql_tbl_h0kkjk_landlord_id`, `mysql_tbl_h0kkjk_property_type`, `mysql_tbl_h0kkjk_monthly_rent`, `mysql_tbl_h0kkjk_deposit_amount`, `mysql_tbl_h0kkjk_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pnq2xa` (`mysql_tbl_pnq2xa_lease_id`, `mysql_tbl_pnq2xa_property_id`, `mysql_tbl_pnq2xa_tenant_id`, `mysql_tbl_pnq2xa_start_date`, `mysql_tbl_pnq2xa_end_date`, `mysql_tbl_pnq2xa_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38nhuv` (
    `mysql_tbl_38nhuv_order_id` INT,
    `mysql_tbl_38nhuv_customer_id` INT,
    `mysql_tbl_38nhuv_order_date` DATE,
    `mysql_tbl_38nhuv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902af9` (
    `mysql_tbl_902af9_customer_id` INT,
    `mysql_tbl_902af9_tier_level` INT
);

INSERT INTO `mysql_tbl_38nhuv` (`mysql_tbl_38nhuv_order_id`, `mysql_tbl_38nhuv_customer_id`, `mysql_tbl_38nhuv_order_date`, `mysql_tbl_38nhuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_902af9` (`mysql_tbl_902af9_customer_id`, `mysql_tbl_902af9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpidb` (
    `mysql_tbl_iwpidb_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_iwpidb` (`mysql_tbl_iwpidb_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8icqfn` (
    `mysql_tbl_8icqfn_emp_id` INT,
    `mysql_tbl_8icqfn_department_id` INT
);

INSERT INTO `mysql_tbl_8icqfn` (`mysql_tbl_8icqfn_emp_id`, `mysql_tbl_8icqfn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjo0vv` (
    `mysql_tbl_kjo0vv_customer_id` INT,
    `mysql_tbl_kjo0vv_order_date` DATE,
    `mysql_tbl_kjo0vv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjo0vv` (`mysql_tbl_kjo0vv_customer_id`, `mysql_tbl_kjo0vv_order_date`, `mysql_tbl_kjo0vv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_albqq5` (
    `mysql_tbl_albqq5_campaign_id` INT,
    `mysql_tbl_albqq5_status` VARCHAR(50),
    `mysql_tbl_albqq5_start_date` DATE,
    `mysql_tbl_albqq5_end_date` DATE
);

INSERT INTO `mysql_tbl_albqq5` (`mysql_tbl_albqq5_campaign_id`, `mysql_tbl_albqq5_status`, `mysql_tbl_albqq5_start_date`, `mysql_tbl_albqq5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv09pr` (
    `mysql_tbl_wv09pr_product_id` INT,
    `mysql_tbl_wv09pr_supplier_id` INT,
    `mysql_tbl_wv09pr_price` DECIMAL(10,2),
    `mysql_tbl_wv09pr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wv09pr` (`mysql_tbl_wv09pr_product_id`, `mysql_tbl_wv09pr_supplier_id`, `mysql_tbl_wv09pr_price`, `mysql_tbl_wv09pr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7a7r9` (
    `mysql_tbl_t7a7r9_product_id` INT,
    `mysql_tbl_t7a7r9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7a7r9` (`mysql_tbl_t7a7r9_product_id`, `mysql_tbl_t7a7r9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wdrm8` (mysql_tbl_5wdrm8_id INT, mysql_tbl_5wdrm8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znwij3` (
    `mysql_tbl_znwij3_order_id` INT,
    `mysql_tbl_znwij3_customer_id` INT,
    `mysql_tbl_znwij3_order_date` DATE,
    `mysql_tbl_znwij3_total_amount` DECIMAL(10,2),
    `mysql_tbl_znwij3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unfy6r` (
    `mysql_tbl_unfy6r_order_id` INT,
    `mysql_tbl_unfy6r_product_id` INT,
    `mysql_tbl_unfy6r_quantity` INT,
    `mysql_tbl_unfy6r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znwij3` (`mysql_tbl_znwij3_order_id`, `mysql_tbl_znwij3_customer_id`, `mysql_tbl_znwij3_order_date`, `mysql_tbl_znwij3_total_amount`, `mysql_tbl_znwij3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unfy6r` (`mysql_tbl_unfy6r_order_id`, `mysql_tbl_unfy6r_product_id`, `mysql_tbl_unfy6r_quantity`, `mysql_tbl_unfy6r_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hg5wmv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hg5wmv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pofjt3_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pofjt3`
    WHERE mysql_tbl_pofjt3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w26wzh`
    WHERE mysql_tbl_w26wzh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_t3c6kr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t3c6kr`
    WHERE mysql_tbl_t3c6kr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_t3c6kr`
    WHERE mysql_tbl_t3c6kr_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8fqi4t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8fqi4t`
    WHERE mysql_tbl_8fqi4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fm8ulo_STATUS, COALESCE(mysql_tbl_fm8ulo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fm8ulo`
    WHERE mysql_tbl_fm8ulo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kjo0vv`
    WHERE mysql_tbl_kjo0vv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kjo0vv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_albqq5_START_DATE, mysql_tbl_albqq5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_albqq5`
    WHERE mysql_tbl_albqq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_iwpidb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8icqfn`
    WHERE mysql_tbl_8icqfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_902af9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_38nhuv` O
    JOIN `mysql_tbl_902af9` C ON mysql_tbl_38nhuv_CUSTOMER_ID = mysql_tbl_902af9_CUSTOMER_ID
    WHERE mysql_tbl_38nhuv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9339j_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_l9339j`
    WHERE mysql_tbl_l9339j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybq9se_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ybq9se`
    WHERE mysql_tbl_ybq9se_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybq9se_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ybq9se`
    WHERE mysql_tbl_ybq9se_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohwyy5_PRICE, 0), COALESCE(mysql_tbl_ohwyy5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ohwyy5`
    WHERE mysql_tbl_ohwyy5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7a7r9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t7a7r9`
    WHERE mysql_tbl_t7a7r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv09pr_PRICE, 0), COALESCE(mysql_tbl_wv09pr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wv09pr`
    WHERE mysql_tbl_wv09pr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_5wdrm8` (`mysql_tbl_5wdrm8_ID`, `mysql_tbl_5wdrm8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_6207dt_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_6207dt` OI
    JOIN PRODUCTS P ON mysql_tbl_6207dt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6207dt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_CROSS_SELL_SCORE);
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

    SELECT COALESCE(mysql_tbl_h0kkjk_MONTHLY_RENT, 0), COALESCE(mysql_tbl_h0kkjk_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_h0kkjk`
    WHERE mysql_tbl_h0kkjk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_pnq2xa`
    WHERE mysql_tbl_pnq2xa_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_pnq2xa_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_unfy6r_QUANTITY * mysql_tbl_unfy6r_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_unfy6r_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_unfy6r`
    WHERE mysql_tbl_unfy6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vzr6a5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vzr6a5`
    WHERE mysql_tbl_vzr6a5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v2mqcy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v2mqcy`
    WHERE mysql_tbl_v2mqcy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_aughfv_DELIVERY_DATE, CURDATE()), mysql_tbl_i6e8sc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_aughfv`
    WHERE mysql_tbl_aughfv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);