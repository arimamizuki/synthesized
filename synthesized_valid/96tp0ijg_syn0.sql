/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15ppk2` (
    `mysql_tbl_15ppk2_order_id` INT,
    `mysql_tbl_15ppk2_customer_id` INT,
    `mysql_tbl_15ppk2_order_date` DATE,
    `mysql_tbl_15ppk2_total_amount` DECIMAL(10,2),
    `mysql_tbl_15ppk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67k0r` (
    `mysql_tbl_s67k0r_shipment_id` INT,
    `mysql_tbl_s67k0r_order_id` INT,
    `mysql_tbl_s67k0r_carrier` INT,
    `mysql_tbl_s67k0r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15ppk2` (`mysql_tbl_15ppk2_order_id`, `mysql_tbl_15ppk2_customer_id`, `mysql_tbl_15ppk2_order_date`, `mysql_tbl_15ppk2_total_amount`, `mysql_tbl_15ppk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s67k0r` (`mysql_tbl_s67k0r_shipment_id`, `mysql_tbl_s67k0r_order_id`, `mysql_tbl_s67k0r_carrier`, `mysql_tbl_s67k0r_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4grpz` (
    `mysql_tbl_q4grpz_customer_id` INT,
    `mysql_tbl_q4grpz_plan_type` VARCHAR(50),
    `mysql_tbl_q4grpz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q4grpz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odvkb9` (
    `mysql_tbl_odvkb9_customer_id` INT,
    `mysql_tbl_odvkb9_tier_level` INT
);

INSERT INTO `mysql_tbl_q4grpz` (`mysql_tbl_q4grpz_customer_id`, `mysql_tbl_q4grpz_plan_type`, `mysql_tbl_q4grpz_monthly_cost`, `mysql_tbl_q4grpz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_odvkb9` (`mysql_tbl_odvkb9_customer_id`, `mysql_tbl_odvkb9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8yedo` (
    `mysql_tbl_c8yedo_customer_id` INT,
    `mysql_tbl_c8yedo_start_date` DATE
);

INSERT INTO `mysql_tbl_c8yedo` (`mysql_tbl_c8yedo_customer_id`, `mysql_tbl_c8yedo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed88ks` (
    `mysql_tbl_ed88ks_inventory_id` INT,
    `mysql_tbl_ed88ks_product_id` INT,
    `mysql_tbl_ed88ks_quantity` INT,
    `mysql_tbl_ed88ks_warehouse_id` INT,
    `mysql_tbl_ed88ks_last_updated` DATE
);

INSERT INTO `mysql_tbl_ed88ks` (`mysql_tbl_ed88ks_inventory_id`, `mysql_tbl_ed88ks_product_id`, `mysql_tbl_ed88ks_quantity`, `mysql_tbl_ed88ks_warehouse_id`, `mysql_tbl_ed88ks_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3a6xh` (
    `mysql_tbl_e3a6xh_emp_id` INT,
    `mysql_tbl_e3a6xh_salary` INT
);

INSERT INTO `mysql_tbl_e3a6xh` (`mysql_tbl_e3a6xh_emp_id`, `mysql_tbl_e3a6xh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v14tv4` (
    `mysql_tbl_v14tv4_customer_id` INT,
    `mysql_tbl_v14tv4_status` VARCHAR(50),
    `mysql_tbl_v14tv4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v14tv4` (`mysql_tbl_v14tv4_customer_id`, `mysql_tbl_v14tv4_status`, `mysql_tbl_v14tv4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x10vy8` (
    `mysql_tbl_x10vy8_employee_id` INT,
    `mysql_tbl_x10vy8_name` VARCHAR(50),
    `mysql_tbl_x10vy8_department_id` INT,
    `mysql_tbl_x10vy8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0plq` (
    `mysql_tbl_ou0plq_department_id` INT,
    `mysql_tbl_ou0plq_name` VARCHAR(50),
    `mysql_tbl_ou0plq_budget` INT
);

INSERT INTO `mysql_tbl_x10vy8` (`mysql_tbl_x10vy8_employee_id`, `mysql_tbl_x10vy8_name`, `mysql_tbl_x10vy8_department_id`, `mysql_tbl_x10vy8_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ou0plq` (`mysql_tbl_ou0plq_department_id`, `mysql_tbl_ou0plq_name`, `mysql_tbl_ou0plq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i611d8` (
    `mysql_tbl_i611d8_product_id` INT,
    `mysql_tbl_i611d8_supplier_id` INT
);

INSERT INTO `mysql_tbl_i611d8` (`mysql_tbl_i611d8_product_id`, `mysql_tbl_i611d8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zoaq` (
    `mysql_tbl_o1zoaq_emp_id` INT,
    `mysql_tbl_o1zoaq_manager_id` INT,
    `mysql_tbl_o1zoaq_department_id` INT,
    `mysql_tbl_o1zoaq_salary` INT
);

INSERT INTO `mysql_tbl_o1zoaq` (`mysql_tbl_o1zoaq_emp_id`, `mysql_tbl_o1zoaq_manager_id`, `mysql_tbl_o1zoaq_department_id`, `mysql_tbl_o1zoaq_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8jrrg` (
    `mysql_tbl_q8jrrg_product_id` INT,
    `mysql_tbl_q8jrrg_supplier_id` INT,
    `mysql_tbl_q8jrrg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld42d4` (
    `mysql_tbl_ld42d4_supplier_id` INT,
    `mysql_tbl_ld42d4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8jrrg` (`mysql_tbl_q8jrrg_product_id`, `mysql_tbl_q8jrrg_supplier_id`, `mysql_tbl_q8jrrg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ld42d4` (`mysql_tbl_ld42d4_supplier_id`, `mysql_tbl_ld42d4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61y4tf` (
    `mysql_tbl_61y4tf_emp_id` INT,
    `mysql_tbl_61y4tf_department_id` INT
);

INSERT INTO `mysql_tbl_61y4tf` (`mysql_tbl_61y4tf_emp_id`, `mysql_tbl_61y4tf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aynn6u` (
    `mysql_tbl_aynn6u_campaign_id` INT,
    `mysql_tbl_aynn6u_start_date` DATE
);

INSERT INTO `mysql_tbl_aynn6u` (`mysql_tbl_aynn6u_campaign_id`, `mysql_tbl_aynn6u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1xfgv` (
    `mysql_tbl_o1xfgv_supplier_id` INT,
    `mysql_tbl_o1xfgv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1xfgv` (`mysql_tbl_o1xfgv_supplier_id`, `mysql_tbl_o1xfgv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50dk8` (
    `mysql_tbl_z50dk8_product_id` INT,
    `mysql_tbl_z50dk8_supplier_id` INT,
    `mysql_tbl_z50dk8_price` DECIMAL(10,2),
    `mysql_tbl_z50dk8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58y3z3` (
    `mysql_tbl_58y3z3_supplier_id` INT,
    `mysql_tbl_58y3z3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z50dk8` (`mysql_tbl_z50dk8_product_id`, `mysql_tbl_z50dk8_supplier_id`, `mysql_tbl_z50dk8_price`, `mysql_tbl_z50dk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_58y3z3` (`mysql_tbl_58y3z3_supplier_id`, `mysql_tbl_58y3z3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2yhy` (
    `mysql_tbl_wv2yhy_order_id` INT,
    `mysql_tbl_wv2yhy_customer_id` INT,
    `mysql_tbl_wv2yhy_order_date` DATE,
    `mysql_tbl_wv2yhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv2yhy` (`mysql_tbl_wv2yhy_order_id`, `mysql_tbl_wv2yhy_customer_id`, `mysql_tbl_wv2yhy_order_date`, `mysql_tbl_wv2yhy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmi0i` (
    `mysql_tbl_pxmi0i_emp_id` INT,
    `mysql_tbl_pxmi0i_manager_id` INT
);

INSERT INTO `mysql_tbl_pxmi0i` (`mysql_tbl_pxmi0i_emp_id`, `mysql_tbl_pxmi0i_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1oy7` (
    `mysql_tbl_rb1oy7_product_id` INT,
    `mysql_tbl_rb1oy7_category_id` INT,
    `mysql_tbl_rb1oy7_price` DECIMAL(10,2),
    `mysql_tbl_rb1oy7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mse7tr` (
    `mysql_tbl_mse7tr_category_id` INT,
    `mysql_tbl_mse7tr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rb1oy7` (`mysql_tbl_rb1oy7_product_id`, `mysql_tbl_rb1oy7_category_id`, `mysql_tbl_rb1oy7_price`, `mysql_tbl_rb1oy7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mse7tr` (`mysql_tbl_mse7tr_category_id`, `mysql_tbl_mse7tr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtt1z9` (
    `mysql_tbl_qtt1z9_emp_id` INT,
    `mysql_tbl_qtt1z9_department_id` INT,
    `mysql_tbl_qtt1z9_salary` INT,
    `mysql_tbl_qtt1z9_hire_date` DATE,
    `mysql_tbl_qtt1z9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtt1z9` (`mysql_tbl_qtt1z9_emp_id`, `mysql_tbl_qtt1z9_department_id`, `mysql_tbl_qtt1z9_salary`, `mysql_tbl_qtt1z9_hire_date`, `mysql_tbl_qtt1z9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aex03e` (
    `mysql_tbl_aex03e_emp_id` INT,
    `mysql_tbl_aex03e_department_id` INT,
    `mysql_tbl_aex03e_salary` INT
);

INSERT INTO `mysql_tbl_aex03e` (`mysql_tbl_aex03e_emp_id`, `mysql_tbl_aex03e_department_id`, `mysql_tbl_aex03e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0oh9` (
    `mysql_tbl_xm0oh9_customer_id` INT,
    `mysql_tbl_xm0oh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm0oh9` (`mysql_tbl_xm0oh9_customer_id`, `mysql_tbl_xm0oh9_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dzv86` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pbmvqd` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dzv86` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtt1z9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qtt1z9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qtt1z9_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qtt1z9`
    WHERE mysql_tbl_qtt1z9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_qkn7ks_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aex03e_DEPARTMENT_ID, COALESCE(mysql_tbl_aex03e_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_aex03e`
    WHERE mysql_tbl_aex03e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aex03e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_aex03e`
    WHERE mysql_tbl_aex03e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_5dzv86` U LEFT JOIN `mysql_tbl_pbmvqd` O mysql_tbl_qkn7ks U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_pbmvqd` O JOIN `mysql_tbl_5dzv86` U mysql_tbl_qkn7ks O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_qkn7ks_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xm0oh9`
    WHERE mysql_tbl_xm0oh9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xm0oh9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_qkn7ks_INDEX_osyc4x(-12)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_qkn7ks_COUNT_r0rxm7(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i611d8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_i611d8`
    WHERE mysql_tbl_i611d8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i611d8`
    WHERE mysql_tbl_i611d8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qkn7ks_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v14tv4_STATUS, COALESCE(mysql_tbl_v14tv4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v14tv4`
    WHERE mysql_tbl_v14tv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_qkn7ks mysql_tbl_5dzv86 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_2x4y1j_UPDATE `mysql_tbl_2x4y1j` UPDATE `mysql_tbl_qkn7ks` mysql_tbl_5dzv86 FOR EACH ROW INSERT INTO `mysql_tbl_7ad6nz` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_qkn7ks TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_qkn7ks TEST.`mysql_tbl_5dzv86` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_qkn7ks TEST.`mysql_tbl_pbmvqd` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dzv86` U JOIN `mysql_tbl_pbmvqd` O mysql_tbl_qkn7ks U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dzv86` U LEFT JOIN `mysql_tbl_pbmvqd` O mysql_tbl_qkn7ks U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dzv86` U RIGHT JOIN `mysql_tbl_pbmvqd` O mysql_tbl_qkn7ks U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + SEL_COUNT);
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
        SELECT mysql_tbl_o1zoaq_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_o1zoaq` WHERE mysql_tbl_o1zoaq_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q8jrrg_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_q8jrrg`
    WHERE mysql_tbl_q8jrrg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8jrrg_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q8jrrg`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x10vy8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_x10vy8`
    WHERE mysql_tbl_x10vy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ou0plq_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ou0plq`
    WHERE mysql_tbl_ou0plq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3a6xh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e3a6xh`
    WHERE mysql_tbl_e3a6xh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qkn7ks_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4grpz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q4grpz`
    WHERE mysql_tbl_q4grpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pbmvqd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qkn7ks_VALUE_INDEX_cf9658(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qkn7ks_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c8yedo_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_c8yedo`
    WHERE mysql_tbl_c8yedo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_pbmvqd_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_wv2yhy_ORDER_DATE), MAX(mysql_tbl_wv2yhy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wv2yhy`
    WHERE mysql_tbl_wv2yhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_aynn6u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_aynn6u`
    WHERE mysql_tbl_aynn6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o1xfgv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o1xfgv`
    WHERE mysql_tbl_o1xfgv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pxmi0i_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_pxmi0i`
    WHERE mysql_tbl_pxmi0i_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58y3z3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_58y3z3`
    WHERE mysql_tbl_58y3z3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z50dk8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_z50dk8`
    WHERE mysql_tbl_z50dk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_61y4tf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_61y4tf`
    WHERE mysql_tbl_61y4tf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rb1oy7`
    WHERE mysql_tbl_rb1oy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_rb1oy7`
    WHERE mysql_tbl_rb1oy7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rb1oy7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_ed88ks_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ed88ks`
    WHERE mysql_tbl_ed88ks_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_pbmvqd_azqzsi(87)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_qkn7ks_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTImysql_tbl_qkn7ks_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s67k0r_SHIPPING_COST, 0), COALESCE(mysql_tbl_15ppk2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_15ppk2` O
    LEFT JOIN `mysql_tbl_s67k0r` S mysql_tbl_qkn7ks mysql_tbl_15ppk2_ORDER_ID = mysql_tbl_s67k0r_ORDER_ID
    WHERE mysql_tbl_15ppk2_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTImysql_tbl_qkn7ks_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qkn7ks_ROI_SCORE_orjpqz(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qkn7ks_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_SELECTImysql_tbl_qkn7ks_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);