/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdqfb` (
    `mysql_tbl_rmdqfb_campaign_id` INT,
    `mysql_tbl_rmdqfb_start_date` DATE
);

INSERT INTO `mysql_tbl_rmdqfb` (`mysql_tbl_rmdqfb_campaign_id`, `mysql_tbl_rmdqfb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5i682` (
    `mysql_tbl_m5i682_unit_id` INT,
    `mysql_tbl_m5i682_facility_id` INT,
    `mysql_tbl_m5i682_unit_size` INT,
    `mysql_tbl_m5i682_monthly_rate` INT,
    `mysql_tbl_m5i682_climate_controlled` INT,
    `mysql_tbl_m5i682_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvjwuz` (
    `mysql_tbl_pvjwuz_rental_id` INT,
    `mysql_tbl_pvjwuz_unit_id` INT,
    `mysql_tbl_pvjwuz_customer_id` INT,
    `mysql_tbl_pvjwuz_start_date` DATE,
    `mysql_tbl_pvjwuz_rental_months` INT,
    `mysql_tbl_pvjwuz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_m5i682` (`mysql_tbl_m5i682_unit_id`, `mysql_tbl_m5i682_facility_id`, `mysql_tbl_m5i682_unit_size`, `mysql_tbl_m5i682_monthly_rate`, `mysql_tbl_m5i682_climate_controlled`, `mysql_tbl_m5i682_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvjwuz` (`mysql_tbl_pvjwuz_rental_id`, `mysql_tbl_pvjwuz_unit_id`, `mysql_tbl_pvjwuz_customer_id`, `mysql_tbl_pvjwuz_start_date`, `mysql_tbl_pvjwuz_rental_months`, `mysql_tbl_pvjwuz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuk1kz` (
    `mysql_tbl_cuk1kz_order_id` INT,
    `mysql_tbl_cuk1kz_customer_id` INT,
    `mysql_tbl_cuk1kz_store_id` INT,
    `mysql_tbl_cuk1kz_order_date` DATE,
    `mysql_tbl_cuk1kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_cuk1kz_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_825c5q` (
    `mysql_tbl_825c5q_store_id` INT,
    `mysql_tbl_825c5q_name` VARCHAR(50),
    `mysql_tbl_825c5q_region` INT,
    `mysql_tbl_825c5q_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_cuk1kz` (`mysql_tbl_cuk1kz_order_id`, `mysql_tbl_cuk1kz_customer_id`, `mysql_tbl_cuk1kz_store_id`, `mysql_tbl_cuk1kz_order_date`, `mysql_tbl_cuk1kz_total_amount`, `mysql_tbl_cuk1kz_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_825c5q` (`mysql_tbl_825c5q_store_id`, `mysql_tbl_825c5q_name`, `mysql_tbl_825c5q_region`, `mysql_tbl_825c5q_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6n4r` (
    `mysql_tbl_lp6n4r_customer_id` INT,
    `mysql_tbl_lp6n4r_plan_type` VARCHAR(50),
    `mysql_tbl_lp6n4r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp6n4r` (`mysql_tbl_lp6n4r_customer_id`, `mysql_tbl_lp6n4r_plan_type`, `mysql_tbl_lp6n4r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teo7sn` (
    `mysql_tbl_teo7sn_employee_id` INT,
    `mysql_tbl_teo7sn_department_id` INT,
    `mysql_tbl_teo7sn_salary` INT,
    `mysql_tbl_teo7sn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwoui` (
    `mysql_tbl_ndwoui_department_id` INT,
    `mysql_tbl_ndwoui_name` VARCHAR(50),
    `mysql_tbl_ndwoui_manager_id` INT
);

INSERT INTO `mysql_tbl_teo7sn` (`mysql_tbl_teo7sn_employee_id`, `mysql_tbl_teo7sn_department_id`, `mysql_tbl_teo7sn_salary`, `mysql_tbl_teo7sn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndwoui` (`mysql_tbl_ndwoui_department_id`, `mysql_tbl_ndwoui_name`, `mysql_tbl_ndwoui_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3si3` (
    `mysql_tbl_4q3si3_product_id` INT,
    `mysql_tbl_4q3si3_name` VARCHAR(50),
    `mysql_tbl_4q3si3_sku` INT,
    `mysql_tbl_4q3si3_stock_quantity` INT,
    `mysql_tbl_4q3si3_reorder_point` INT,
    `mysql_tbl_4q3si3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h982p1` (
    `mysql_tbl_h982p1_order_id` INT,
    `mysql_tbl_h982p1_supplier_id` INT,
    `mysql_tbl_h982p1_order_date` DATE,
    `mysql_tbl_h982p1_expected_delivery` INT,
    `mysql_tbl_h982p1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4q3si3` (`mysql_tbl_4q3si3_product_id`, `mysql_tbl_4q3si3_name`, `mysql_tbl_4q3si3_sku`, `mysql_tbl_4q3si3_stock_quantity`, `mysql_tbl_4q3si3_reorder_point`, `mysql_tbl_4q3si3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_h982p1` (`mysql_tbl_h982p1_order_id`, `mysql_tbl_h982p1_supplier_id`, `mysql_tbl_h982p1_order_date`, `mysql_tbl_h982p1_expected_delivery`, `mysql_tbl_h982p1_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elf289` (
    `mysql_tbl_elf289_loan_id` INT,
    `mysql_tbl_elf289_customer_id` INT,
    `mysql_tbl_elf289_principal` INT,
    `mysql_tbl_elf289_interest_rate` INT,
    `mysql_tbl_elf289_term_months` INT,
    `mysql_tbl_elf289_start_date` DATE,
    `mysql_tbl_elf289_remaining_balance` INT
);

INSERT INTO `mysql_tbl_elf289` (`mysql_tbl_elf289_loan_id`, `mysql_tbl_elf289_customer_id`, `mysql_tbl_elf289_principal`, `mysql_tbl_elf289_interest_rate`, `mysql_tbl_elf289_term_months`, `mysql_tbl_elf289_start_date`, `mysql_tbl_elf289_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4k8on` (
    `mysql_tbl_b4k8on_product_id` INT,
    `mysql_tbl_b4k8on_category_id` INT,
    `mysql_tbl_b4k8on_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4k8on` (`mysql_tbl_b4k8on_product_id`, `mysql_tbl_b4k8on_category_id`, `mysql_tbl_b4k8on_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lp6n4r_PLAN_TYPE, COALESCE(mysql_tbl_lp6n4r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lp6n4r`
    WHERE mysql_tbl_lp6n4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_825c5q_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_cuk1kz` O
    JOIN `mysql_tbl_825c5q` S ON mysql_tbl_cuk1kz_STORE_ID = mysql_tbl_825c5q_STORE_ID
    WHERE mysql_tbl_cuk1kz_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rmdqfb_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rmdqfb`
    WHERE mysql_tbl_rmdqfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_b4k8on_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_b4k8on`
    WHERE mysql_tbl_b4k8on_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elf289_PRINCIPAL, 0), COALESCE(mysql_tbl_elf289_INTEREST_RATE, 0), COALESCE(mysql_tbl_elf289_TERM_MONTHS, 0), COALESCE(mysql_tbl_elf289_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_elf289`
    WHERE mysql_tbl_elf289_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_teo7sn_SALARY), 0), COALESCE(MAX(mysql_tbl_teo7sn_SALARY), 0), COALESCE(MIN(mysql_tbl_teo7sn_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_teo7sn`
    WHERE mysql_tbl_teo7sn_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

    SELECT COALESCE(mysql_tbl_4q3si3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4q3si3_REORDER_POINT, 10), COALESCE(mysql_tbl_4q3si3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4q3si3`
    WHERE mysql_tbl_4q3si3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5i682_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_m5i682`
    WHERE mysql_tbl_m5i682_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_m5i682_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_m5i682`
    WHERE mysql_tbl_m5i682_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_m5i682_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
        SET V_COUNTER = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);