/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zpnp8` (
    `mysql_tbl_7zpnp8_customer_id` INT,
    `mysql_tbl_7zpnp8_order_id` INT,
    `mysql_tbl_7zpnp8_order_date` DATE
);

INSERT INTO `mysql_tbl_7zpnp8` (`mysql_tbl_7zpnp8_customer_id`, `mysql_tbl_7zpnp8_order_id`, `mysql_tbl_7zpnp8_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7nn5m` (
    `mysql_tbl_n7nn5m_product_id` INT,
    `mysql_tbl_n7nn5m_category_id` INT,
    `mysql_tbl_n7nn5m_price` DECIMAL(10,2),
    `mysql_tbl_n7nn5m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvjzh` (
    `mysql_tbl_dyvjzh_category_id` INT,
    `mysql_tbl_dyvjzh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7nn5m` (`mysql_tbl_n7nn5m_product_id`, `mysql_tbl_n7nn5m_category_id`, `mysql_tbl_n7nn5m_price`, `mysql_tbl_n7nn5m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dyvjzh` (`mysql_tbl_dyvjzh_category_id`, `mysql_tbl_dyvjzh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r69uip` (
    `mysql_tbl_r69uip_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r69uip` (`mysql_tbl_r69uip_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ud7i` (
    `mysql_tbl_84ud7i_order_id` INT,
    `mysql_tbl_84ud7i_customer_id` INT,
    `mysql_tbl_84ud7i_order_date` DATE,
    `mysql_tbl_84ud7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_84ud7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz70hi` (
    `mysql_tbl_nz70hi_shipment_id` INT,
    `mysql_tbl_nz70hi_order_id` INT,
    `mysql_tbl_nz70hi_carrier` INT,
    `mysql_tbl_nz70hi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84ud7i` (`mysql_tbl_84ud7i_order_id`, `mysql_tbl_84ud7i_customer_id`, `mysql_tbl_84ud7i_order_date`, `mysql_tbl_84ud7i_total_amount`, `mysql_tbl_84ud7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nz70hi` (`mysql_tbl_nz70hi_shipment_id`, `mysql_tbl_nz70hi_order_id`, `mysql_tbl_nz70hi_carrier`, `mysql_tbl_nz70hi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbsgz` (
    `mysql_tbl_fpbsgz_emp_id` INT,
    `mysql_tbl_fpbsgz_salary` INT,
    `mysql_tbl_fpbsgz_department_id` INT
);

INSERT INTO `mysql_tbl_fpbsgz` (`mysql_tbl_fpbsgz_emp_id`, `mysql_tbl_fpbsgz_salary`, `mysql_tbl_fpbsgz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3w0r5` (
    `mysql_tbl_z3w0r5_order_id` INT,
    `mysql_tbl_z3w0r5_customer_id` INT,
    `mysql_tbl_z3w0r5_order_date` DATE,
    `mysql_tbl_z3w0r5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvo0ex` (
    `mysql_tbl_qvo0ex_customer_id` INT,
    `mysql_tbl_qvo0ex_registration_date` DATE,
    `mysql_tbl_qvo0ex_country` INT
);

INSERT INTO `mysql_tbl_z3w0r5` (`mysql_tbl_z3w0r5_order_id`, `mysql_tbl_z3w0r5_customer_id`, `mysql_tbl_z3w0r5_order_date`, `mysql_tbl_z3w0r5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qvo0ex` (`mysql_tbl_qvo0ex_customer_id`, `mysql_tbl_qvo0ex_registration_date`, `mysql_tbl_qvo0ex_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eanlnt` (
    `mysql_tbl_eanlnt_order_id` INT,
    `mysql_tbl_eanlnt_customer_id` INT,
    `mysql_tbl_eanlnt_order_date` DATE,
    `mysql_tbl_eanlnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_eanlnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rigoz` (
    `mysql_tbl_0rigoz_order_id` INT,
    `mysql_tbl_0rigoz_product_id` INT,
    `mysql_tbl_0rigoz_quantity` INT
);

INSERT INTO `mysql_tbl_eanlnt` (`mysql_tbl_eanlnt_order_id`, `mysql_tbl_eanlnt_customer_id`, `mysql_tbl_eanlnt_order_date`, `mysql_tbl_eanlnt_total_amount`, `mysql_tbl_eanlnt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0rigoz` (`mysql_tbl_0rigoz_order_id`, `mysql_tbl_0rigoz_product_id`, `mysql_tbl_0rigoz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0yrz1` (
    mysql_tbl_f0yrz1_inventory_id INT PRIMARY KEY,
    mysql_tbl_f0yrz1_film_id INT,
    mysql_tbl_f0yrz1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eyo4m` (
    mysql_tbl_1eyo4m_rental_id INT PRIMARY KEY,
    mysql_tbl_1eyo4m_inventory_id INT,
    mysql_tbl_1eyo4m_return_date DATE
);

INSERT INTO `mysql_tbl_f0yrz1` (`mysql_tbl_f0yrz1_inventory_id`, `mysql_tbl_f0yrz1_film_id`, `mysql_tbl_f0yrz1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1eyo4m` (`mysql_tbl_1eyo4m_rental_id`, `mysql_tbl_1eyo4m_inventory_id`, `mysql_tbl_1eyo4m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlr5kd` (
    `mysql_tbl_nlr5kd_campaign_id` INT,
    `mysql_tbl_nlr5kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlr5kd` (`mysql_tbl_nlr5kd_campaign_id`, `mysql_tbl_nlr5kd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw30dr` (
    `mysql_tbl_nw30dr_student_id` INT,
    `mysql_tbl_nw30dr_name` VARCHAR(50),
    `mysql_tbl_nw30dr_class_id` INT,
    `mysql_tbl_nw30dr_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8jl3` (
    `mysql_tbl_hn8jl3_class_id` INT,
    `mysql_tbl_hn8jl3_teacher_id` INT,
    `mysql_tbl_hn8jl3_average_score` INT
);

INSERT INTO `mysql_tbl_nw30dr` (`mysql_tbl_nw30dr_student_id`, `mysql_tbl_nw30dr_name`, `mysql_tbl_nw30dr_class_id`, `mysql_tbl_nw30dr_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hn8jl3` (`mysql_tbl_hn8jl3_class_id`, `mysql_tbl_hn8jl3_teacher_id`, `mysql_tbl_hn8jl3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gf95` (
    `mysql_tbl_16gf95_customer_id` INT,
    `mysql_tbl_16gf95_country` INT,
    `mysql_tbl_16gf95_registration_date` DATE
);

INSERT INTO `mysql_tbl_16gf95` (`mysql_tbl_16gf95_customer_id`, `mysql_tbl_16gf95_country`, `mysql_tbl_16gf95_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7sy5` (
    `mysql_tbl_cd7sy5_product_id` INT,
    `mysql_tbl_cd7sy5_category_id` INT,
    `mysql_tbl_cd7sy5_price` DECIMAL(10,2),
    `mysql_tbl_cd7sy5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_807e1t` (
    `mysql_tbl_807e1t_order_id` INT,
    `mysql_tbl_807e1t_product_id` INT,
    `mysql_tbl_807e1t_quantity` INT
);

INSERT INTO `mysql_tbl_cd7sy5` (`mysql_tbl_cd7sy5_product_id`, `mysql_tbl_cd7sy5_category_id`, `mysql_tbl_cd7sy5_price`, `mysql_tbl_cd7sy5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_807e1t` (`mysql_tbl_807e1t_order_id`, `mysql_tbl_807e1t_product_id`, `mysql_tbl_807e1t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5ey1` (
    `mysql_tbl_wz5ey1_campaign_id` INT,
    `mysql_tbl_wz5ey1_status` VARCHAR(50),
    `mysql_tbl_wz5ey1_start_date` DATE,
    `mysql_tbl_wz5ey1_end_date` DATE
);

INSERT INTO `mysql_tbl_wz5ey1` (`mysql_tbl_wz5ey1_campaign_id`, `mysql_tbl_wz5ey1_status`, `mysql_tbl_wz5ey1_start_date`, `mysql_tbl_wz5ey1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_141rfx` (
    `mysql_tbl_141rfx_emp_id` INT,
    `mysql_tbl_141rfx_department_id` INT,
    `mysql_tbl_141rfx_salary` INT,
    `mysql_tbl_141rfx_hire_date` DATE
);

INSERT INTO `mysql_tbl_141rfx` (`mysql_tbl_141rfx_emp_id`, `mysql_tbl_141rfx_department_id`, `mysql_tbl_141rfx_salary`, `mysql_tbl_141rfx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77c14y` (
    `mysql_tbl_77c14y_supplier_id` INT,
    `mysql_tbl_77c14y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_77c14y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_77c14y` (`mysql_tbl_77c14y_supplier_id`, `mysql_tbl_77c14y_supplier_rating`, `mysql_tbl_77c14y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acua3q` (mysql_tbl_acua3q_id INT, mysql_tbl_acua3q_status VARCHAR(20), mysql_tbl_acua3q_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arquq6` (
    `mysql_tbl_arquq6_product_id` INT,
    `mysql_tbl_arquq6_price` DECIMAL(10,2),
    `mysql_tbl_arquq6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_arquq6` (`mysql_tbl_arquq6_product_id`, `mysql_tbl_arquq6_price`, `mysql_tbl_arquq6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r69uip_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r69uip`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nz70hi_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_nz70hi`
    WHERE mysql_tbl_nz70hi_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_84ud7i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nz70hi` S
    JOIN `mysql_tbl_84ud7i` O ON mysql_tbl_nz70hi_ORDER_ID = mysql_tbl_84ud7i_ORDER_ID
    WHERE mysql_tbl_nz70hi_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_16gf95_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_16gf95` C
    LEFT JOIN ORDERS O ON mysql_tbl_16gf95_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_16gf95_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_f0yrz1`
    WHERE mysql_tbl_f0yrz1_FILM_ID = P_FILM_ID
    AND mysql_tbl_f0yrz1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1eyo4m` 
        WHERE mysql_tbl_1eyo4m.mysql_tbl_1eyo4m_INVENTORY_ID = mysql_tbl_f0yrz1.mysql_tbl_f0yrz1_INVENTORY_ID 
        AND mysql_tbl_1eyo4m.mysql_tbl_1eyo4m_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn8jl3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_hn8jl3`
    WHERE mysql_tbl_hn8jl3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nw30dr`
    WHERE mysql_tbl_nw30dr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nw30dr`
    WHERE mysql_tbl_nw30dr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nw30dr_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nw30dr`
    WHERE mysql_tbl_nw30dr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nw30dr_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nlr5kd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nlr5kd`
    WHERE mysql_tbl_nlr5kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_054co0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_qvo0ex`
    WHERE mysql_tbl_qvo0ex_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qvo0ex_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arquq6_PRICE, 0), COALESCE(mysql_tbl_arquq6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_arquq6`
    WHERE mysql_tbl_arquq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fpbsgz_DEPARTMENT_ID, COALESCE(mysql_tbl_fpbsgz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fpbsgz`
    WHERE mysql_tbl_fpbsgz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fpbsgz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fpbsgz`
    WHERE mysql_tbl_fpbsgz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_141rfx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_141rfx`
    WHERE mysql_tbl_141rfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wz5ey1_STATUS, mysql_tbl_wz5ey1_START_DATE, mysql_tbl_wz5ey1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wz5ey1`
    WHERE mysql_tbl_wz5ey1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d47vbo`
    WHERE mysql_tbl_wz5ey1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_acua3q_STATUS, mysql_tbl_acua3q_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_acua3q` WHERE mysql_tbl_acua3q_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_acua3q` SET mysql_tbl_acua3q_STATUS = 'CANCELLED' WHERE mysql_tbl_acua3q_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77c14y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_77c14y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_77c14y`
    WHERE mysql_tbl_77c14y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_807e1t_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_807e1t` OI
    WHERE mysql_tbl_807e1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_807e1t_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_807e1t` OI
    JOIN `mysql_tbl_cd7sy5` P ON mysql_tbl_807e1t_PRODUCT_ID = mysql_tbl_cd7sy5_PRODUCT_ID
    WHERE mysql_tbl_cd7sy5_CATEGORY_ID = (SELECT mysql_tbl_cd7sy5_CATEGORY_ID FROM `mysql_tbl_cd7sy5` WHERE mysql_tbl_cd7sy5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0rigoz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0rigoz_QUANTITY), ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0rigoz`
    WHERE mysql_tbl_0rigoz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7nn5m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n7nn5m`
    WHERE mysql_tbl_n7nn5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7nn5m_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_n7nn5m`
    WHERE mysql_tbl_n7nn5m_CATEGORY_ID = (SELECT mysql_tbl_n7nn5m_CATEGORY_ID FROM `mysql_tbl_n7nn5m` WHERE mysql_tbl_n7nn5m_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7zpnp8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7zpnp8`
    WHERE mysql_tbl_7zpnp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);