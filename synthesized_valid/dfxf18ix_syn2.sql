/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n71gim` (
    `mysql_tbl_n71gim_order_id` INT,
    `mysql_tbl_n71gim_customer_id` INT,
    `mysql_tbl_n71gim_order_date` DATE,
    `mysql_tbl_n71gim_total_amount` DECIMAL(10,2),
    `mysql_tbl_n71gim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqlgl` (
    `mysql_tbl_9yqlgl_order_id` INT,
    `mysql_tbl_9yqlgl_product_id` INT,
    `mysql_tbl_9yqlgl_quantity` INT
);

INSERT INTO `mysql_tbl_n71gim` (`mysql_tbl_n71gim_order_id`, `mysql_tbl_n71gim_customer_id`, `mysql_tbl_n71gim_order_date`, `mysql_tbl_n71gim_total_amount`, `mysql_tbl_n71gim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9yqlgl` (`mysql_tbl_9yqlgl_order_id`, `mysql_tbl_9yqlgl_product_id`, `mysql_tbl_9yqlgl_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umaa1n` (mysql_tbl_umaa1n_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfy9bh` (
    `mysql_tbl_bfy9bh_customer_id` INT,
    `mysql_tbl_bfy9bh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1dts` (
    `mysql_tbl_2m1dts_order_id` INT,
    `mysql_tbl_2m1dts_customer_id` INT,
    `mysql_tbl_2m1dts_order_date` DATE,
    `mysql_tbl_2m1dts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfy9bh` (`mysql_tbl_bfy9bh_customer_id`, `mysql_tbl_bfy9bh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2m1dts` (`mysql_tbl_2m1dts_order_id`, `mysql_tbl_2m1dts_customer_id`, `mysql_tbl_2m1dts_order_date`, `mysql_tbl_2m1dts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrn05` (
    `mysql_tbl_vrrn05_emp_id` INT,
    `mysql_tbl_vrrn05_department_id` INT,
    `mysql_tbl_vrrn05_salary` INT
);

INSERT INTO `mysql_tbl_vrrn05` (`mysql_tbl_vrrn05_emp_id`, `mysql_tbl_vrrn05_department_id`, `mysql_tbl_vrrn05_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9okxv` (
    `mysql_tbl_z9okxv_customer_id` INT,
    `mysql_tbl_z9okxv_country` INT
);

INSERT INTO `mysql_tbl_z9okxv` (`mysql_tbl_z9okxv_customer_id`, `mysql_tbl_z9okxv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iidtv` (
    `mysql_tbl_4iidtv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iidtv` (`mysql_tbl_4iidtv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzs2j8` (
    `mysql_tbl_gzs2j8_product_id` INT,
    `mysql_tbl_gzs2j8_supplier_id` INT,
    `mysql_tbl_gzs2j8_price` DECIMAL(10,2),
    `mysql_tbl_gzs2j8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vph4uc` (
    `mysql_tbl_vph4uc_supplier_id` INT,
    `mysql_tbl_vph4uc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzs2j8` (`mysql_tbl_gzs2j8_product_id`, `mysql_tbl_gzs2j8_supplier_id`, `mysql_tbl_gzs2j8_price`, `mysql_tbl_gzs2j8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vph4uc` (`mysql_tbl_vph4uc_supplier_id`, `mysql_tbl_vph4uc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0xjla` (
    `mysql_tbl_c0xjla_order_id` INT,
    `mysql_tbl_c0xjla_customer_id` INT,
    `mysql_tbl_c0xjla_order_date` DATE,
    `mysql_tbl_c0xjla_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0xjla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xntkwp` (
    `mysql_tbl_xntkwp_order_id` INT,
    `mysql_tbl_xntkwp_product_id` INT,
    `mysql_tbl_xntkwp_quantity` INT,
    `mysql_tbl_xntkwp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0xjla` (`mysql_tbl_c0xjla_order_id`, `mysql_tbl_c0xjla_customer_id`, `mysql_tbl_c0xjla_order_date`, `mysql_tbl_c0xjla_total_amount`, `mysql_tbl_c0xjla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xntkwp` (`mysql_tbl_xntkwp_order_id`, `mysql_tbl_xntkwp_product_id`, `mysql_tbl_xntkwp_quantity`, `mysql_tbl_xntkwp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uylgsr` (
    `mysql_tbl_uylgsr_customer_id` INT,
    `mysql_tbl_uylgsr_status` VARCHAR(50),
    `mysql_tbl_uylgsr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uylgsr` (`mysql_tbl_uylgsr_customer_id`, `mysql_tbl_uylgsr_status`, `mysql_tbl_uylgsr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjkrrb` (
    `mysql_tbl_cjkrrb_investment_id` INT,
    `mysql_tbl_cjkrrb_customer_id` INT,
    `mysql_tbl_cjkrrb_investment_type` VARCHAR(50),
    `mysql_tbl_cjkrrb_principal` INT,
    `mysql_tbl_cjkrrb_interest_rate` INT,
    `mysql_tbl_cjkrrb_term_months` INT,
    `mysql_tbl_cjkrrb_start_date` DATE
);

INSERT INTO `mysql_tbl_cjkrrb` (`mysql_tbl_cjkrrb_investment_id`, `mysql_tbl_cjkrrb_customer_id`, `mysql_tbl_cjkrrb_investment_type`, `mysql_tbl_cjkrrb_principal`, `mysql_tbl_cjkrrb_interest_rate`, `mysql_tbl_cjkrrb_term_months`, `mysql_tbl_cjkrrb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io3gz3` (
    `mysql_tbl_io3gz3_employee_id` INT,
    `mysql_tbl_io3gz3_department_id` INT,
    `mysql_tbl_io3gz3_salary` INT,
    `mysql_tbl_io3gz3_hire_date` DATE,
    `mysql_tbl_io3gz3_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjsdw` (
    `mysql_tbl_lvjsdw_project_id` INT,
    `mysql_tbl_lvjsdw_team_lead_id` INT,
    `mysql_tbl_lvjsdw_budget` INT,
    `mysql_tbl_lvjsdw_deadline` INT,
    `mysql_tbl_lvjsdw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io3gz3` (`mysql_tbl_io3gz3_employee_id`, `mysql_tbl_io3gz3_department_id`, `mysql_tbl_io3gz3_salary`, `mysql_tbl_io3gz3_hire_date`, `mysql_tbl_io3gz3_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lvjsdw` (`mysql_tbl_lvjsdw_project_id`, `mysql_tbl_lvjsdw_team_lead_id`, `mysql_tbl_lvjsdw_budget`, `mysql_tbl_lvjsdw_deadline`, `mysql_tbl_lvjsdw_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14u14t` (
    mysql_tbl_14u14t_inventory_id INT,
    mysql_tbl_14u14t_customer_id INT,
    mysql_tbl_14u14t_return_date DATE
);

INSERT INTO `mysql_tbl_14u14t` (`mysql_tbl_14u14t_inventory_id`, `mysql_tbl_14u14t_customer_id`, `mysql_tbl_14u14t_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6v2re` (
    `mysql_tbl_g6v2re_product_id` INT,
    `mysql_tbl_g6v2re_category_id` INT,
    `mysql_tbl_g6v2re_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6v2re` (`mysql_tbl_g6v2re_product_id`, `mysql_tbl_g6v2re_category_id`, `mysql_tbl_g6v2re_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_z9okxv` C ON O.CUSTOMER_ID = mysql_tbl_z9okxv_CUSTOMER_ID
    WHERE mysql_tbl_z9okxv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vrrn05_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vrrn05`
    WHERE mysql_tbl_vrrn05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_umaa1n` (`mysql_tbl_umaa1n_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iidtv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4iidtv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjkrrb_PRINCIPAL, 0), COALESCE(mysql_tbl_cjkrrb_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_cjkrrb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_cjkrrb`
    WHERE mysql_tbl_cjkrrb_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_14u14t_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_14u14t`
  WHERE mysql_tbl_14u14t_RETURN_DATE IS NULL
  AND mysql_tbl_14u14t_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_l47hq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l47hq6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io3gz3_IS_REMOTE, 0), COALESCE(mysql_tbl_io3gz3_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_io3gz3`
    WHERE mysql_tbl_io3gz3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lvjsdw_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_lvjsdw`
    WHERE mysql_tbl_lvjsdw_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vph4uc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vph4uc`
    WHERE mysql_tbl_vph4uc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gzs2j8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gzs2j8`
    WHERE mysql_tbl_gzs2j8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g6v2re_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g6v2re`
    WHERE mysql_tbl_g6v2re_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_xntkwp_QUANTITY * mysql_tbl_xntkwp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xntkwp`
    WHERE mysql_tbl_xntkwp_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uylgsr_STATUS, COALESCE(mysql_tbl_uylgsr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_uylgsr`
    WHERE mysql_tbl_uylgsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2m1dts_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2m1dts`
    WHERE mysql_tbl_2m1dts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9yqlgl_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9yqlgl`
    WHERE mysql_tbl_9yqlgl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);