/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjtmuo` (
    `mysql_tbl_yjtmuo_customer_id` INT,
    `mysql_tbl_yjtmuo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2pjgb` (
    `mysql_tbl_m2pjgb_order_id` INT,
    `mysql_tbl_m2pjgb_customer_id` INT,
    `mysql_tbl_m2pjgb_order_date` DATE,
    `mysql_tbl_m2pjgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjtmuo` (`mysql_tbl_yjtmuo_customer_id`, `mysql_tbl_yjtmuo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m2pjgb` (`mysql_tbl_m2pjgb_order_id`, `mysql_tbl_m2pjgb_customer_id`, `mysql_tbl_m2pjgb_order_date`, `mysql_tbl_m2pjgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itriaf` (
    `mysql_tbl_itriaf_id` INT PRIMARY KEY,
    `mysql_tbl_itriaf_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33e3pz` (
    `mysql_tbl_33e3pz_user_id` INT,
    `mysql_tbl_33e3pz_address` VARCHAR(30),
    `mysql_tbl_33e3pz_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_itriaf` (`mysql_tbl_itriaf_id`, `mysql_tbl_itriaf_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_33e3pz` (`mysql_tbl_33e3pz_user_id`, `mysql_tbl_33e3pz_address`, `mysql_tbl_33e3pz_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynbx34` (
    `mysql_tbl_ynbx34_order_id` INT,
    `mysql_tbl_ynbx34_customer_id` INT,
    `mysql_tbl_ynbx34_order_date` DATE,
    `mysql_tbl_ynbx34_subtotal` DECIMAL(10,2),
    `mysql_tbl_ynbx34_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ynbx34_discount_amount` INT,
    `mysql_tbl_ynbx34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynbx34` (`mysql_tbl_ynbx34_order_id`, `mysql_tbl_ynbx34_customer_id`, `mysql_tbl_ynbx34_order_date`, `mysql_tbl_ynbx34_subtotal`, `mysql_tbl_ynbx34_tax_amount`, `mysql_tbl_ynbx34_discount_amount`, `mysql_tbl_ynbx34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9s9ch` (
    `mysql_tbl_w9s9ch_order_id` INT,
    `mysql_tbl_w9s9ch_customer_id` INT,
    `mysql_tbl_w9s9ch_store_id` INT,
    `mysql_tbl_w9s9ch_order_date` DATE,
    `mysql_tbl_w9s9ch_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9s9ch_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldfh22` (
    `mysql_tbl_ldfh22_store_id` INT,
    `mysql_tbl_ldfh22_name` VARCHAR(50),
    `mysql_tbl_ldfh22_region` INT,
    `mysql_tbl_ldfh22_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_w9s9ch` (`mysql_tbl_w9s9ch_order_id`, `mysql_tbl_w9s9ch_customer_id`, `mysql_tbl_w9s9ch_store_id`, `mysql_tbl_w9s9ch_order_date`, `mysql_tbl_w9s9ch_total_amount`, `mysql_tbl_w9s9ch_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ldfh22` (`mysql_tbl_ldfh22_store_id`, `mysql_tbl_ldfh22_name`, `mysql_tbl_ldfh22_region`, `mysql_tbl_ldfh22_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30pz8h` (
    `mysql_tbl_30pz8h_department_id` INT,
    `mysql_tbl_30pz8h_salary` INT
);

INSERT INTO `mysql_tbl_30pz8h` (`mysql_tbl_30pz8h_department_id`, `mysql_tbl_30pz8h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00uqnh` (
    `mysql_tbl_00uqnh_table_id` INT,
    `mysql_tbl_00uqnh_capacity` INT,
    `mysql_tbl_00uqnh_is_occupied` INT,
    `mysql_tbl_00uqnh_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxs2b` (
    `mysql_tbl_nzxs2b_res_id` INT,
    `mysql_tbl_nzxs2b_table_id` INT,
    `mysql_tbl_nzxs2b_guest_count` INT,
    `mysql_tbl_nzxs2b_reservation_date` DATE,
    `mysql_tbl_nzxs2b_reservation_time` DATE,
    `mysql_tbl_nzxs2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00uqnh` (`mysql_tbl_00uqnh_table_id`, `mysql_tbl_00uqnh_capacity`, `mysql_tbl_00uqnh_is_occupied`, `mysql_tbl_00uqnh_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nzxs2b` (`mysql_tbl_nzxs2b_res_id`, `mysql_tbl_nzxs2b_table_id`, `mysql_tbl_nzxs2b_guest_count`, `mysql_tbl_nzxs2b_reservation_date`, `mysql_tbl_nzxs2b_reservation_time`, `mysql_tbl_nzxs2b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svkubi` (
    `mysql_tbl_svkubi_emp_id` INT,
    `mysql_tbl_svkubi_department_id` INT,
    `mysql_tbl_svkubi_salary` INT
);

INSERT INTO `mysql_tbl_svkubi` (`mysql_tbl_svkubi_emp_id`, `mysql_tbl_svkubi_department_id`, `mysql_tbl_svkubi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7wzk` (
    `mysql_tbl_xu7wzk_customer_id` INT,
    `mysql_tbl_xu7wzk_plan_type` VARCHAR(50),
    `mysql_tbl_xu7wzk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xu7wzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfkz2n` (
    `mysql_tbl_jfkz2n_customer_id` INT,
    `mysql_tbl_jfkz2n_tier_level` INT
);

INSERT INTO `mysql_tbl_xu7wzk` (`mysql_tbl_xu7wzk_customer_id`, `mysql_tbl_xu7wzk_plan_type`, `mysql_tbl_xu7wzk_monthly_cost`, `mysql_tbl_xu7wzk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jfkz2n` (`mysql_tbl_jfkz2n_customer_id`, `mysql_tbl_jfkz2n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29d4i` (
    `mysql_tbl_p29d4i_campaign_id` INT,
    `mysql_tbl_p29d4i_budget` INT
);

INSERT INTO `mysql_tbl_p29d4i` (`mysql_tbl_p29d4i_campaign_id`, `mysql_tbl_p29d4i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjv2j` (
    `mysql_tbl_2zjv2j_table_id` INT,
    `mysql_tbl_2zjv2j_restaurant_id` INT,
    `mysql_tbl_2zjv2j_capacity` INT,
    `mysql_tbl_2zjv2j_is_outdoor` INT,
    `mysql_tbl_2zjv2j_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvhxwc` (
    `mysql_tbl_lvhxwc_reservation_id` INT,
    `mysql_tbl_lvhxwc_table_id` INT,
    `mysql_tbl_lvhxwc_customer_id` INT,
    `mysql_tbl_lvhxwc_party_size` INT,
    `mysql_tbl_lvhxwc_reservation_date` DATE,
    `mysql_tbl_lvhxwc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2zjv2j` (`mysql_tbl_2zjv2j_table_id`, `mysql_tbl_2zjv2j_restaurant_id`, `mysql_tbl_2zjv2j_capacity`, `mysql_tbl_2zjv2j_is_outdoor`, `mysql_tbl_2zjv2j_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvhxwc` (`mysql_tbl_lvhxwc_reservation_id`, `mysql_tbl_lvhxwc_table_id`, `mysql_tbl_lvhxwc_customer_id`, `mysql_tbl_lvhxwc_party_size`, `mysql_tbl_lvhxwc_reservation_date`, `mysql_tbl_lvhxwc_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztc4q` (
    mysql_tbl_6ztc4q_produto_id INT,
    mysql_tbl_6ztc4q_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6ztc4q` (`mysql_tbl_6ztc4q_produto_id`, `mysql_tbl_6ztc4q_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6ztc4q` (`mysql_tbl_6ztc4q_produto_id`, `mysql_tbl_6ztc4q_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6ztc4q` (`mysql_tbl_6ztc4q_produto_id`, `mysql_tbl_6ztc4q_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_atbowe` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_atbowe` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutvkf` (
    `mysql_tbl_xutvkf_order_id` INT,
    `mysql_tbl_xutvkf_customer_id` INT,
    `mysql_tbl_xutvkf_order_date` DATE,
    `mysql_tbl_xutvkf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xutvkf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8buayl` (
    `mysql_tbl_8buayl_order_id` INT,
    `mysql_tbl_8buayl_product_id` INT,
    `mysql_tbl_8buayl_quantity` INT
);

INSERT INTO `mysql_tbl_xutvkf` (`mysql_tbl_xutvkf_order_id`, `mysql_tbl_xutvkf_customer_id`, `mysql_tbl_xutvkf_order_date`, `mysql_tbl_xutvkf_total_amount`, `mysql_tbl_xutvkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8buayl` (`mysql_tbl_8buayl_order_id`, `mysql_tbl_8buayl_product_id`, `mysql_tbl_8buayl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qsbzb` (
    `mysql_tbl_1qsbzb_supplier_id` INT
);

INSERT INTO `mysql_tbl_1qsbzb` (`mysql_tbl_1qsbzb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvsf5w` (
    `mysql_tbl_nvsf5w_customer_id` INT,
    `mysql_tbl_nvsf5w_registration_date` DATE
);

INSERT INTO `mysql_tbl_nvsf5w` (`mysql_tbl_nvsf5w_customer_id`, `mysql_tbl_nvsf5w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_951nja` (
    `mysql_tbl_951nja_meter_id` INT,
    `mysql_tbl_951nja_customer_id` INT,
    `mysql_tbl_951nja_meter_reading` INT,
    `mysql_tbl_951nja_reading_date` DATE,
    `mysql_tbl_951nja_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkw0m9` (
    `mysql_tbl_xkw0m9_tariff_id` INT,
    `mysql_tbl_xkw0m9_tier_name` VARCHAR(50),
    `mysql_tbl_xkw0m9_min_kwh` INT,
    `mysql_tbl_xkw0m9_max_kwh` INT,
    `mysql_tbl_xkw0m9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_951nja` (`mysql_tbl_951nja_meter_id`, `mysql_tbl_951nja_customer_id`, `mysql_tbl_951nja_meter_reading`, `mysql_tbl_951nja_reading_date`, `mysql_tbl_951nja_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xkw0m9` (`mysql_tbl_xkw0m9_tariff_id`, `mysql_tbl_xkw0m9_tier_name`, `mysql_tbl_xkw0m9_min_kwh`, `mysql_tbl_xkw0m9_max_kwh`, `mysql_tbl_xkw0m9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ldfh22_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_w9s9ch` O
    JOIN `mysql_tbl_ldfh22` S ON mysql_tbl_w9s9ch_STORE_ID = mysql_tbl_ldfh22_STORE_ID
    WHERE mysql_tbl_w9s9ch_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_svkubi_DEPARTMENT_ID, COALESCE(mysql_tbl_svkubi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_svkubi`
    WHERE mysql_tbl_svkubi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_svkubi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_svkubi`
    WHERE mysql_tbl_svkubi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_30pz8h_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_30pz8h`
    WHERE mysql_tbl_30pz8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8cp070`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8cp070`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_msnfcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nvsf5w_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nvsf5w`
    WHERE mysql_tbl_nvsf5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lu5rte`
    WHERE mysql_tbl_1qsbzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6ztc4q` WHERE mysql_tbl_6ztc4q_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6ztc4q` SET mysql_tbl_6ztc4q_QUANTIDADE_PRODUTO = mysql_tbl_6ztc4q_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6ztc4q_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6ztc4q` (`mysql_tbl_6ztc4q_PRODUTO_ID`, `mysql_tbl_6ztc4q_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zjv2j_CAPACITY, 4), COALESCE(mysql_tbl_2zjv2j_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_2zjv2j`
    WHERE mysql_tbl_2zjv2j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_lvhxwc`
    WHERE mysql_tbl_lvhxwc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lvhxwc_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8buayl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8buayl`
    WHERE mysql_tbl_8buayl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8buayl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_8buayl`
    WHERE mysql_tbl_8buayl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_951nja_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_951nja`
    WHERE mysql_tbl_951nja_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_951nja_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_951nja_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_951nja`
    WHERE mysql_tbl_951nja_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_951nja_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_atbowe`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8cp070`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8cp070`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8cp070`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8cp070 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8cp070 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xu7wzk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xu7wzk`
    WHERE mysql_tbl_xu7wzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jfkz2n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jfkz2n`
    WHERE mysql_tbl_jfkz2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_PROC1_zwx1tl();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FOOSP_ack96d();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p29d4i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p29d4i`
    WHERE mysql_tbl_p29d4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ail9dv`
    WHERE mysql_tbl_p29d4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00uqnh_CAPACITY, 0), COALESCE(mysql_tbl_00uqnh_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_00uqnh`
    WHERE mysql_tbl_00uqnh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_nzxs2b`
    WHERE mysql_tbl_nzxs2b_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_nzxs2b_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_itriaf` AS U
    JOIN `mysql_tbl_33e3pz` AS A
    ON U.`mysql_tbl_itriaf_ID` = A.`mysql_tbl_33e3pz_USER_ID`
    SET `mysql_tbl_itriaf_AGE` = `mysql_tbl_itriaf_AGE` + 10
    WHERE A.`mysql_tbl_33e3pz_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_33e3pz_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynbx34_SUBTOTAL, 0), COALESCE(mysql_tbl_ynbx34_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ynbx34_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ynbx34_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ynbx34`
    WHERE mysql_tbl_ynbx34_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_m2pjgb_ORDER_DATE), MAX(mysql_tbl_m2pjgb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m2pjgb`
    WHERE mysql_tbl_m2pjgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (A + B));
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);