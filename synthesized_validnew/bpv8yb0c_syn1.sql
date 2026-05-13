/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a65rj` (
    `mysql_tbl_7a65rj_order_id` INT,
    `mysql_tbl_7a65rj_customer_id` INT,
    `mysql_tbl_7a65rj_order_date` DATE,
    `mysql_tbl_7a65rj_shipping_date` DATE,
    `mysql_tbl_7a65rj_delivery_date` DATE,
    `mysql_tbl_7a65rj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oct468` (
    `mysql_tbl_oct468_order_id` INT,
    `mysql_tbl_oct468_product_id` INT,
    `mysql_tbl_oct468_quantity` INT,
    `mysql_tbl_oct468_discount_percent` INT
);

INSERT INTO `mysql_tbl_7a65rj` (`mysql_tbl_7a65rj_order_id`, `mysql_tbl_7a65rj_customer_id`, `mysql_tbl_7a65rj_order_date`, `mysql_tbl_7a65rj_shipping_date`, `mysql_tbl_7a65rj_delivery_date`, `mysql_tbl_7a65rj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oct468` (`mysql_tbl_oct468_order_id`, `mysql_tbl_oct468_product_id`, `mysql_tbl_oct468_quantity`, `mysql_tbl_oct468_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ab795s` (
    `mysql_tbl_ab795s_employee_id` INT,
    `mysql_tbl_ab795s_department_id` INT,
    `mysql_tbl_ab795s_salary` INT,
    `mysql_tbl_ab795s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlam3s` (
    `mysql_tbl_jlam3s_department_id` INT,
    `mysql_tbl_jlam3s_name` VARCHAR(50),
    `mysql_tbl_jlam3s_manager_id` INT
);

INSERT INTO `mysql_tbl_ab795s` (`mysql_tbl_ab795s_employee_id`, `mysql_tbl_ab795s_department_id`, `mysql_tbl_ab795s_salary`, `mysql_tbl_ab795s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlam3s` (`mysql_tbl_jlam3s_department_id`, `mysql_tbl_jlam3s_name`, `mysql_tbl_jlam3s_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y3wga` (
    `mysql_tbl_4y3wga_customer_id` INT,
    `mysql_tbl_4y3wga_registratimysql_tbl_osfk2o_date DATE
);

INSERT INTO `mysql_tbl_4y3wga` (`mysql_tbl_4y3wga_customer_id`, `mysql_tbl_4y3wga_registratimysql_tbl_osfk2o_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zriye5` (
    `mysql_tbl_zriye5_supplier_id` INT,
    `mysql_tbl_zriye5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zriye5` (`mysql_tbl_zriye5_supplier_id`, `mysql_tbl_zriye5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cha23u` (
    `mysql_tbl_cha23u_order_id` INT,
    `mysql_tbl_cha23u_customer_id` INT,
    `mysql_tbl_cha23u_order_date` DATE,
    `mysql_tbl_cha23u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ldfk8` (
    `mysql_tbl_4ldfk8_customer_id` INT,
    `mysql_tbl_4ldfk8_tier_level` INT
);

INSERT INTO `mysql_tbl_cha23u` (`mysql_tbl_cha23u_order_id`, `mysql_tbl_cha23u_customer_id`, `mysql_tbl_cha23u_order_date`, `mysql_tbl_cha23u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ldfk8` (`mysql_tbl_4ldfk8_customer_id`, `mysql_tbl_4ldfk8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8y8mv` (
    `mysql_tbl_v8y8mv_product_id` INT,
    `mysql_tbl_v8y8mv_category_id` INT,
    `mysql_tbl_v8y8mv_price` DECIMAL(10,2),
    `mysql_tbl_v8y8mv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b87vua` (
    `mysql_tbl_b87vua_order_id` INT,
    `mysql_tbl_b87vua_product_id` INT,
    `mysql_tbl_b87vua_quantity` INT
);

INSERT INTO `mysql_tbl_v8y8mv` (`mysql_tbl_v8y8mv_product_id`, `mysql_tbl_v8y8mv_category_id`, `mysql_tbl_v8y8mv_price`, `mysql_tbl_v8y8mv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b87vua` (`mysql_tbl_b87vua_order_id`, `mysql_tbl_b87vua_product_id`, `mysql_tbl_b87vua_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bx6f0` (
    `mysql_tbl_7bx6f0_product_id` INT,
    `mysql_tbl_7bx6f0_category_id` INT,
    `mysql_tbl_7bx6f0_price` DECIMAL(10,2),
    `mysql_tbl_7bx6f0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiumdp` (
    `mysql_tbl_xiumdp_category_id` INT,
    `mysql_tbl_xiumdp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bx6f0` (`mysql_tbl_7bx6f0_product_id`, `mysql_tbl_7bx6f0_category_id`, `mysql_tbl_7bx6f0_price`, `mysql_tbl_7bx6f0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xiumdp` (`mysql_tbl_xiumdp_category_id`, `mysql_tbl_xiumdp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njwna` (
    `mysql_tbl_3njwna_order_id` INT,
    `mysql_tbl_3njwna_customer_id` INT
);

INSERT INTO `mysql_tbl_3njwna` (`mysql_tbl_3njwna_order_id`, `mysql_tbl_3njwna_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o228f4` (
    `mysql_tbl_o228f4_customer_id` INT,
    `mysql_tbl_o228f4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o228f4` (`mysql_tbl_o228f4_customer_id`, `mysql_tbl_o228f4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0alie` (
    `mysql_tbl_h0alie_supplier_id` INT,
    `mysql_tbl_h0alie_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0alie` (`mysql_tbl_h0alie_supplier_id`, `mysql_tbl_h0alie_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6izqvh` (
    `mysql_tbl_6izqvh_emp_id` INT,
    `mysql_tbl_6izqvh_manager_id` INT,
    `mysql_tbl_6izqvh_salary` INT,
    `mysql_tbl_6izqvh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwkt20` (
    `mysql_tbl_mwkt20_dept_id` INT,
    `mysql_tbl_mwkt20_budget` INT,
    `mysql_tbl_mwkt20_allocated_budget` INT
);

INSERT INTO `mysql_tbl_6izqvh` (`mysql_tbl_6izqvh_emp_id`, `mysql_tbl_6izqvh_manager_id`, `mysql_tbl_6izqvh_salary`, `mysql_tbl_6izqvh_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mwkt20` (`mysql_tbl_mwkt20_dept_id`, `mysql_tbl_mwkt20_budget`, `mysql_tbl_mwkt20_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0wqw1` (
    `mysql_tbl_d0wqw1_emp_id` INT,
    `mysql_tbl_d0wqw1_salary` INT,
    `mysql_tbl_d0wqw1_department_id` INT
);

INSERT INTO `mysql_tbl_d0wqw1` (`mysql_tbl_d0wqw1_emp_id`, `mysql_tbl_d0wqw1_salary`, `mysql_tbl_d0wqw1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vlc3` (
    `mysql_tbl_e5vlc3_campaign_id` INT,
    `mysql_tbl_e5vlc3_start_date` DATE,
    `mysql_tbl_e5vlc3_end_date` DATE,
    `mysql_tbl_e5vlc3_budget` INT,
    `mysql_tbl_e5vlc3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_e5vlc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5vlc3` (`mysql_tbl_e5vlc3_campaign_id`, `mysql_tbl_e5vlc3_start_date`, `mysql_tbl_e5vlc3_end_date`, `mysql_tbl_e5vlc3_budget`, `mysql_tbl_e5vlc3_spent_amount`, `mysql_tbl_e5vlc3_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81nidt` (
    `mysql_tbl_81nidt_rental_id` INT,
    `mysql_tbl_81nidt_equipment_id` INT,
    `mysql_tbl_81nidt_customer_id` INT,
    `mysql_tbl_81nidt_rental_date` DATE,
    `mysql_tbl_81nidt_return_date` DATE,
    `mysql_tbl_81nidt_daily_rate` INT,
    `mysql_tbl_81nidt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kayrq` (
    `mysql_tbl_7kayrq_equipment_id` INT,
    `mysql_tbl_7kayrq_name` VARCHAR(50),
    `mysql_tbl_7kayrq_category` INT,
    `mysql_tbl_7kayrq_replacement_value` INT,
    `mysql_tbl_7kayrq_is_insured` INT
);

INSERT INTO `mysql_tbl_81nidt` (`mysql_tbl_81nidt_rental_id`, `mysql_tbl_81nidt_equipment_id`, `mysql_tbl_81nidt_customer_id`, `mysql_tbl_81nidt_rental_date`, `mysql_tbl_81nidt_return_date`, `mysql_tbl_81nidt_daily_rate`, `mysql_tbl_81nidt_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7kayrq` (`mysql_tbl_7kayrq_equipment_id`, `mysql_tbl_7kayrq_name`, `mysql_tbl_7kayrq_category`, `mysql_tbl_7kayrq_replacement_value`, `mysql_tbl_7kayrq_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_4ldfk8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cha23u` O
    JOIN `mysql_tbl_4ldfk8` C mysql_tbl_osfk2o mysql_tbl_cha23u_CUSTOMER_ID = mysql_tbl_4ldfk8_CUSTOMER_ID
    WHERE mysql_tbl_cha23u_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bx6f0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7bx6f0`
    WHERE mysql_tbl_7bx6f0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7bx6f0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_7bx6f0`
    WHERE mysql_tbl_7bx6f0_CATEGORY_ID = (SELECT mysql_tbl_7bx6f0_CATEGORY_ID FROM `mysql_tbl_7bx6f0` WHERE mysql_tbl_7bx6f0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_81nidt_RENTAL_DATE, mysql_tbl_81nidt_RETURN_DATE, mysql_tbl_81nidt_DAILY_RATE, mysql_tbl_81nidt_DEPOSIT_AMOUNT, mysql_tbl_7kayrq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_81nidt` R
    JOIN `mysql_tbl_7kayrq` E mysql_tbl_osfk2o mysql_tbl_81nidt_EQUIPMENT_ID = mysql_tbl_7kayrq_EQUIPMENT_ID
    WHERE mysql_tbl_81nidt_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_osfk2o TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_osfk2o TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_osfk2o` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_osfk2o_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6izqvh_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6izqvh`
    WHERE mysql_tbl_6izqvh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mwkt20_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_mwkt20`
    WHERE mysql_tbl_mwkt20_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3njwna`
    WHERE mysql_tbl_3njwna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_osfk2o_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o228f4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o228f4`
    WHERE mysql_tbl_o228f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_osfk2o_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5vlc3_BUDGET, 0), COALESCE(mysql_tbl_e5vlc3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_e5vlc3`
    WHERE mysql_tbl_e5vlc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATImysql_tbl_osfk2o_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATImysql_tbl_osfk2o_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d0wqw1_DEPARTMENT_ID, COALESCE(mysql_tbl_d0wqw1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_d0wqw1`
    WHERE mysql_tbl_d0wqw1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d0wqw1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d0wqw1`
    WHERE mysql_tbl_d0wqw1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8y8mv_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_v8y8mv`
    WHERE mysql_tbl_v8y8mv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h0alie_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h0alie`
    WHERE mysql_tbl_h0alie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_osfk2o_STATUS_VALUE_ifudho(45);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_osfk2o_8l0qms(11);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zriye5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zriye5`
    WHERE mysql_tbl_zriye5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_osfk2o_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4y3wga_REGISTRATImysql_tbl_osfk2o_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4y3wga`
    WHERE mysql_tbl_4y3wga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ab795s_SALARY), 0), COALESCE(MAX(mysql_tbl_ab795s_SALARY), 0), COALESCE(MIN(mysql_tbl_ab795s_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ab795s`
    WHERE mysql_tbl_ab795s_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_osfk2o_MONTH_lm9gn3(-21);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oct468_QUANTITY * mysql_tbl_oct468_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_oct468`
    WHERE mysql_tbl_oct468_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7a65rj_DELIVERY_DATE, CURDATE()), mysql_tbl_7a65rj_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7a65rj`
    WHERE mysql_tbl_7a65rj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);