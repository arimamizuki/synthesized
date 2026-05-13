/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bziehu` (
    `mysql_tbl_bziehu_emp_id` INT,
    `mysql_tbl_bziehu_department_id` INT,
    `mysql_tbl_bziehu_salary` INT,
    `mysql_tbl_bziehu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvtqtl` (
    `mysql_tbl_mvtqtl_department_id` INT,
    `mysql_tbl_mvtqtl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bziehu` (`mysql_tbl_bziehu_emp_id`, `mysql_tbl_bziehu_department_id`, `mysql_tbl_bziehu_salary`, `mysql_tbl_bziehu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvtqtl` (`mysql_tbl_mvtqtl_department_id`, `mysql_tbl_mvtqtl_name`) VALUES (1, 'mysql_tbl_drss2n');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we0mb8` (
    `mysql_tbl_we0mb8_country` INT
);

INSERT INTO `mysql_tbl_we0mb8` (`mysql_tbl_we0mb8_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9p0hf` (
    `mysql_tbl_h9p0hf_order_id` INT,
    `mysql_tbl_h9p0hf_customer_id` INT
);

INSERT INTO `mysql_tbl_h9p0hf` (`mysql_tbl_h9p0hf_order_id`, `mysql_tbl_h9p0hf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhukhf` (
    `mysql_tbl_xhukhf_employee_id` INT,
    `mysql_tbl_xhukhf_department_id` INT,
    `mysql_tbl_xhukhf_salary` INT,
    `mysql_tbl_xhukhf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4ns6` (
    `mysql_tbl_kg4ns6_bonus_id` INT,
    `mysql_tbl_kg4ns6_employee_id` INT,
    `mysql_tbl_kg4ns6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kg4ns6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xhukhf` (`mysql_tbl_xhukhf_employee_id`, `mysql_tbl_xhukhf_department_id`, `mysql_tbl_xhukhf_salary`, `mysql_tbl_xhukhf_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kg4ns6` (`mysql_tbl_kg4ns6_bonus_id`, `mysql_tbl_kg4ns6_employee_id`, `mysql_tbl_kg4ns6_bonus_amount`, `mysql_tbl_kg4ns6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk5bqv` (
    `mysql_tbl_kk5bqv_emp_id` INT,
    `mysql_tbl_kk5bqv_department_id` INT
);

INSERT INTO `mysql_tbl_kk5bqv` (`mysql_tbl_kk5bqv_emp_id`, `mysql_tbl_kk5bqv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5k03` (
    `mysql_tbl_9p5k03_emp_id` INT
);

INSERT INTO `mysql_tbl_9p5k03` (`mysql_tbl_9p5k03_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiz49j` (
    mysql_tbl_tiz49j_id INT,
    mysql_tbl_tiz49j_preco INT
);

INSERT INTO `mysql_tbl_tiz49j` (`mysql_tbl_tiz49j_id`, `mysql_tbl_tiz49j_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je8p4e` (
    mysql_tbl_je8p4e_emp_no INT,
    mysql_tbl_je8p4e_first_name VARCHAR(50),
    mysql_tbl_je8p4e_last_name VARCHAR(50),
    mysql_tbl_je8p4e_birth_date DATE,
    mysql_tbl_je8p4e_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2iiv9` (
    `mysql_tbl_t2iiv9_product_id` INT,
    `mysql_tbl_t2iiv9_category_id` INT,
    `mysql_tbl_t2iiv9_price` DECIMAL(10,2),
    `mysql_tbl_t2iiv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4go7e` (
    `mysql_tbl_a4go7e_order_id` INT,
    `mysql_tbl_a4go7e_product_id` INT,
    `mysql_tbl_a4go7e_quantity` INT
);

INSERT INTO `mysql_tbl_t2iiv9` (`mysql_tbl_t2iiv9_product_id`, `mysql_tbl_t2iiv9_category_id`, `mysql_tbl_t2iiv9_price`, `mysql_tbl_t2iiv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4go7e` (`mysql_tbl_a4go7e_order_id`, `mysql_tbl_a4go7e_product_id`, `mysql_tbl_a4go7e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjgql` (
    `mysql_tbl_7yjgql_supplier_id` INT,
    `mysql_tbl_7yjgql_country` INT,
    `mysql_tbl_7yjgql_quality_certified` INT,
    `mysql_tbl_7yjgql_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymybif` (
    `mysql_tbl_ymybif_product_id` INT,
    `mysql_tbl_ymybif_supplier_id` INT,
    `mysql_tbl_ymybif_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ymybif_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1kzd7` (
    `mysql_tbl_w1kzd7_po_id` INT,
    `mysql_tbl_w1kzd7_supplier_id` INT,
    `mysql_tbl_w1kzd7_product_id` INT,
    `mysql_tbl_w1kzd7_quantity` INT,
    `mysql_tbl_w1kzd7_order_date` DATE,
    `mysql_tbl_w1kzd7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7yjgql` (`mysql_tbl_7yjgql_supplier_id`, `mysql_tbl_7yjgql_country`, `mysql_tbl_7yjgql_quality_certified`, `mysql_tbl_7yjgql_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ymybif` (`mysql_tbl_ymybif_product_id`, `mysql_tbl_ymybif_supplier_id`, `mysql_tbl_ymybif_unit_cost`, `mysql_tbl_ymybif_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w1kzd7` (`mysql_tbl_w1kzd7_po_id`, `mysql_tbl_w1kzd7_supplier_id`, `mysql_tbl_w1kzd7_product_id`, `mysql_tbl_w1kzd7_quantity`, `mysql_tbl_w1kzd7_order_date`, `mysql_tbl_w1kzd7_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzx8d` (
    `mysql_tbl_pgzx8d_product_id` INT,
    `mysql_tbl_pgzx8d_category_id` INT,
    `mysql_tbl_pgzx8d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6choz` (
    `mysql_tbl_f6choz_category_id` INT,
    `mysql_tbl_f6choz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgzx8d` (`mysql_tbl_pgzx8d_product_id`, `mysql_tbl_pgzx8d_category_id`, `mysql_tbl_pgzx8d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f6choz` (`mysql_tbl_f6choz_category_id`, `mysql_tbl_f6choz_name`) VALUES (1, 'mysql_tbl_drss2n');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrdca` (
    `mysql_tbl_ftrdca_campaign_id` INT,
    `mysql_tbl_ftrdca_channel` INT,
    `mysql_tbl_ftrdca_budget` INT,
    `mysql_tbl_ftrdca_start_date` DATE,
    `mysql_tbl_ftrdca_end_date` DATE,
    `mysql_tbl_ftrdca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ni2qj` (
    `mysql_tbl_3ni2qj_conversion_id` INT,
    `mysql_tbl_3ni2qj_campaign_id` INT,
    `mysql_tbl_3ni2qj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ftrdca` (`mysql_tbl_ftrdca_campaign_id`, `mysql_tbl_ftrdca_channel`, `mysql_tbl_ftrdca_budget`, `mysql_tbl_ftrdca_start_date`, `mysql_tbl_ftrdca_end_date`, `mysql_tbl_ftrdca_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ni2qj` (`mysql_tbl_3ni2qj_conversion_id`, `mysql_tbl_3ni2qj_campaign_id`, `mysql_tbl_3ni2qj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi170c` (
    `mysql_tbl_fi170c_order_id` INT,
    `mysql_tbl_fi170c_customer_id` INT,
    `mysql_tbl_fi170c_order_date` DATE,
    `mysql_tbl_fi170c_total_amount` DECIMAL(10,2),
    `mysql_tbl_fi170c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcm6m` (
    `mysql_tbl_okcm6m_shipment_id` INT,
    `mysql_tbl_okcm6m_order_id` INT,
    `mysql_tbl_okcm6m_carrier` INT,
    `mysql_tbl_okcm6m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi170c` (`mysql_tbl_fi170c_order_id`, `mysql_tbl_fi170c_customer_id`, `mysql_tbl_fi170c_order_date`, `mysql_tbl_fi170c_total_amount`, `mysql_tbl_fi170c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_drss2n');

INSERT INTO `mysql_tbl_okcm6m` (`mysql_tbl_okcm6m_shipment_id`, `mysql_tbl_okcm6m_order_id`, `mysql_tbl_okcm6m_carrier`, `mysql_tbl_okcm6m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amotqn` (
    `mysql_tbl_amotqn_order_id` INT,
    `mysql_tbl_amotqn_customer_id` INT,
    `mysql_tbl_amotqn_order_date` DATE,
    `mysql_tbl_amotqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_amotqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbr7j7` (
    `mysql_tbl_wbr7j7_shipment_id` INT,
    `mysql_tbl_wbr7j7_order_id` INT,
    `mysql_tbl_wbr7j7_carrier` INT,
    `mysql_tbl_wbr7j7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amotqn` (`mysql_tbl_amotqn_order_id`, `mysql_tbl_amotqn_customer_id`, `mysql_tbl_amotqn_order_date`, `mysql_tbl_amotqn_total_amount`, `mysql_tbl_amotqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_drss2n');

INSERT INTO `mysql_tbl_wbr7j7` (`mysql_tbl_wbr7j7_shipment_id`, `mysql_tbl_wbr7j7_order_id`, `mysql_tbl_wbr7j7_carrier`, `mysql_tbl_wbr7j7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inij6y` (
    `mysql_tbl_inij6y_emp_id` INT,
    `mysql_tbl_inij6y_manager_id` INT,
    `mysql_tbl_inij6y_department_id` INT,
    `mysql_tbl_inij6y_salary` INT
);

INSERT INTO `mysql_tbl_inij6y` (`mysql_tbl_inij6y_emp_id`, `mysql_tbl_inij6y_manager_id`, `mysql_tbl_inij6y_department_id`, `mysql_tbl_inij6y_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgqbx` (
    `mysql_tbl_vqgqbx_customer_id` INT,
    `mysql_tbl_vqgqbx_registration_date` DATE,
    `mysql_tbl_vqgqbx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfdc8` (
    `mysql_tbl_grfdc8_order_id` INT,
    `mysql_tbl_grfdc8_customer_id` INT,
    `mysql_tbl_grfdc8_order_date` DATE,
    `mysql_tbl_grfdc8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqgqbx` (`mysql_tbl_vqgqbx_customer_id`, `mysql_tbl_vqgqbx_registration_date`, `mysql_tbl_vqgqbx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_grfdc8` (`mysql_tbl_grfdc8_order_id`, `mysql_tbl_grfdc8_customer_id`, `mysql_tbl_grfdc8_order_date`, `mysql_tbl_grfdc8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ow4j` (
    `mysql_tbl_63ow4j_campaign_id` INT,
    `mysql_tbl_63ow4j_start_date` DATE,
    `mysql_tbl_63ow4j_end_date` DATE
);

INSERT INTO `mysql_tbl_63ow4j` (`mysql_tbl_63ow4j_campaign_id`, `mysql_tbl_63ow4j_start_date`, `mysql_tbl_63ow4j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zrh4` (
    `mysql_tbl_r4zrh4_order_id` INT,
    `mysql_tbl_r4zrh4_customer_id` INT
);

INSERT INTO `mysql_tbl_r4zrh4` (`mysql_tbl_r4zrh4_order_id`, `mysql_tbl_r4zrh4_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_we0mb8`
    WHERE mysql_tbl_we0mb8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qz4dcq` CROSS JOIN `mysql_tbl_09dw1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qz4dcq` JOIN `mysql_tbl_09dw1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_tiz49j_PRECO INTO RESULT
    FROM `mysql_tbl_tiz49j`
    WHERE mysql_tbl_tiz49j.mysql_tbl_tiz49j_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ni2qj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3ni2qj`
    WHERE mysql_tbl_3ni2qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ftrdca_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ftrdca`
    WHERE mysql_tbl_ftrdca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_grfdc8`
    WHERE mysql_tbl_grfdc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_grfdc8` O
    JOIN `mysql_tbl_vqgqbx` C ON mysql_tbl_grfdc8_CUSTOMER_ID = mysql_tbl_vqgqbx_CUSTOMER_ID
    WHERE mysql_tbl_vqgqbx_COUNTRY = (SELECT mysql_tbl_vqgqbx_COUNTRY FROM `mysql_tbl_vqgqbx` WHERE mysql_tbl_vqgqbx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_qz4dcq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_qz4dcq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_qz4dcq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_drss2n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_63ow4j_END_DATE, mysql_tbl_63ow4j_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_63ow4j`
    WHERE mysql_tbl_63ow4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r4zrh4`
    WHERE mysql_tbl_r4zrh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbr7j7_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_wbr7j7`
    WHERE mysql_tbl_wbr7j7_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_amotqn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wbr7j7` S
    JOIN `mysql_tbl_amotqn` O ON mysql_tbl_wbr7j7_ORDER_ID = mysql_tbl_amotqn_ORDER_ID
    WHERE mysql_tbl_wbr7j7_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_je8p4e` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pgzx8d_PRICE), 0), COALESCE(MAX(mysql_tbl_pgzx8d_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_pgzx8d`
    WHERE mysql_tbl_pgzx8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yjgql_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_7yjgql_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_7yjgql`
    WHERE mysql_tbl_7yjgql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_w1kzd7`
    WHERE mysql_tbl_w1kzd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_inij6y_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_inij6y`
    WHERE mysql_tbl_inij6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_inij6y_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_inij6y_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_inij6y`
        WHERE mysql_tbl_inij6y_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okcm6m_SHIPPING_COST, 0), COALESCE(mysql_tbl_fi170c_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fi170c` O
    LEFT JOIN `mysql_tbl_okcm6m` S ON mysql_tbl_fi170c_ORDER_ID = mysql_tbl_okcm6m_ORDER_ID
    WHERE mysql_tbl_fi170c_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2iiv9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t2iiv9`
    WHERE mysql_tbl_t2iiv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a4go7e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_a4go7e`
    WHERE mysql_tbl_a4go7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET V_J = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kk5bqv`
    WHERE mysql_tbl_kk5bqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_xhukhf_SALARY, 0), COALESCE(mysql_tbl_xhukhf_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xhukhf`
    WHERE mysql_tbl_xhukhf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kg4ns6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kg4ns6`
    WHERE mysql_tbl_kg4ns6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_frqt6w`
    WHERE mysql_tbl_h9p0hf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bziehu_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bziehu`
    WHERE mysql_tbl_bziehu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);