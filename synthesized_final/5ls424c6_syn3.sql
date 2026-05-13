/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jupi65` (
    `mysql_tbl_jupi65_product_id` INT,
    `mysql_tbl_jupi65_supplier_id` INT,
    `mysql_tbl_jupi65_price` DECIMAL(10,2),
    `mysql_tbl_jupi65_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlyy7r` (
    `mysql_tbl_tlyy7r_supplier_id` INT,
    `mysql_tbl_tlyy7r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jupi65` (`mysql_tbl_jupi65_product_id`, `mysql_tbl_jupi65_supplier_id`, `mysql_tbl_jupi65_price`, `mysql_tbl_jupi65_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tlyy7r` (`mysql_tbl_tlyy7r_supplier_id`, `mysql_tbl_tlyy7r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuqrq8` (
    `mysql_tbl_xuqrq8_campaign_id` INT,
    `mysql_tbl_xuqrq8_start_date` DATE
);

INSERT INTO `mysql_tbl_xuqrq8` (`mysql_tbl_xuqrq8_campaign_id`, `mysql_tbl_xuqrq8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whm2pi` (
    `mysql_tbl_whm2pi_campaign_id` INT,
    `mysql_tbl_whm2pi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whm2pi` (`mysql_tbl_whm2pi_campaign_id`, `mysql_tbl_whm2pi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vxwq3` (
    `mysql_tbl_6vxwq3_customer_id` INT,
    `mysql_tbl_6vxwq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_6vxwq3` (`mysql_tbl_6vxwq3_customer_id`, `mysql_tbl_6vxwq3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilgfhp` (
    `mysql_tbl_ilgfhp_emp_id` INT,
    `mysql_tbl_ilgfhp_salary` INT
);

INSERT INTO `mysql_tbl_ilgfhp` (`mysql_tbl_ilgfhp_emp_id`, `mysql_tbl_ilgfhp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxm9g` (
    `mysql_tbl_qaxm9g_campaign_id` INT,
    `mysql_tbl_qaxm9g_budget` INT,
    `mysql_tbl_qaxm9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63g3r` (
    `mysql_tbl_n63g3r_conversion_id` INT,
    `mysql_tbl_n63g3r_campaign_id` INT,
    `mysql_tbl_n63g3r_conversion_value` INT
);

INSERT INTO `mysql_tbl_qaxm9g` (`mysql_tbl_qaxm9g_campaign_id`, `mysql_tbl_qaxm9g_budget`, `mysql_tbl_qaxm9g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_n63g3r` (`mysql_tbl_n63g3r_conversion_id`, `mysql_tbl_n63g3r_campaign_id`, `mysql_tbl_n63g3r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnsxtc` (
    `mysql_tbl_wnsxtc_pet_id` INT,
    `mysql_tbl_wnsxtc_pet_name` VARCHAR(50),
    `mysql_tbl_wnsxtc_species` INT,
    `mysql_tbl_wnsxtc_breed` INT,
    `mysql_tbl_wnsxtc_age_years` INT,
    `mysql_tbl_wnsxtc_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v54wz9` (
    `mysql_tbl_v54wz9_visit_id` INT,
    `mysql_tbl_v54wz9_pet_id` INT,
    `mysql_tbl_v54wz9_vet_id` INT,
    `mysql_tbl_v54wz9_visit_date` DATE,
    `mysql_tbl_v54wz9_diagnosis` INT,
    `mysql_tbl_v54wz9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnsxtc` (`mysql_tbl_wnsxtc_pet_id`, `mysql_tbl_wnsxtc_pet_name`, `mysql_tbl_wnsxtc_species`, `mysql_tbl_wnsxtc_breed`, `mysql_tbl_wnsxtc_age_years`, `mysql_tbl_wnsxtc_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v54wz9` (`mysql_tbl_v54wz9_visit_id`, `mysql_tbl_v54wz9_pet_id`, `mysql_tbl_v54wz9_vet_id`, `mysql_tbl_v54wz9_visit_date`, `mysql_tbl_v54wz9_diagnosis`, `mysql_tbl_v54wz9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzhc1` (mysql_tbl_xqzhc1_id INT, mysql_tbl_xqzhc1_stock_quantity INT, mysql_tbl_xqzhc1_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvepn8` (
    `mysql_tbl_jvepn8_product_id` INT,
    `mysql_tbl_jvepn8_category_id` INT,
    `mysql_tbl_jvepn8_price` DECIMAL(10,2),
    `mysql_tbl_jvepn8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy7bo0` (
    `mysql_tbl_hy7bo0_category_id` INT,
    `mysql_tbl_hy7bo0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvepn8` (`mysql_tbl_jvepn8_product_id`, `mysql_tbl_jvepn8_category_id`, `mysql_tbl_jvepn8_price`, `mysql_tbl_jvepn8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hy7bo0` (`mysql_tbl_hy7bo0_category_id`, `mysql_tbl_hy7bo0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5j9i` (
    `mysql_tbl_ok5j9i_order_id` INT,
    `mysql_tbl_ok5j9i_customer_id` INT,
    `mysql_tbl_ok5j9i_order_date` DATE,
    `mysql_tbl_ok5j9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ok5j9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4b9wj` (
    `mysql_tbl_e4b9wj_shipment_id` INT,
    `mysql_tbl_e4b9wj_order_id` INT,
    `mysql_tbl_e4b9wj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok5j9i` (`mysql_tbl_ok5j9i_order_id`, `mysql_tbl_ok5j9i_customer_id`, `mysql_tbl_ok5j9i_order_date`, `mysql_tbl_ok5j9i_total_amount`, `mysql_tbl_ok5j9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4b9wj` (`mysql_tbl_e4b9wj_shipment_id`, `mysql_tbl_e4b9wj_order_id`, `mysql_tbl_e4b9wj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3lri0` (
    `mysql_tbl_o3lri0_emp_id` INT,
    `mysql_tbl_o3lri0_dept_id` INT,
    `mysql_tbl_o3lri0_salary` INT,
    `mysql_tbl_o3lri0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79nsd` (
    `mysql_tbl_w79nsd_dept_id` INT,
    `mysql_tbl_w79nsd_name` VARCHAR(50),
    `mysql_tbl_w79nsd_manager_id` INT,
    `mysql_tbl_w79nsd_salary_budget` INT
);

INSERT INTO `mysql_tbl_o3lri0` (`mysql_tbl_o3lri0_emp_id`, `mysql_tbl_o3lri0_dept_id`, `mysql_tbl_o3lri0_salary`, `mysql_tbl_o3lri0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w79nsd` (`mysql_tbl_w79nsd_dept_id`, `mysql_tbl_w79nsd_name`, `mysql_tbl_w79nsd_manager_id`, `mysql_tbl_w79nsd_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3lri0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o3lri0`
    WHERE mysql_tbl_o3lri0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w79nsd_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_w79nsd`
    WHERE mysql_tbl_w79nsd_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok5j9i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ok5j9i`
    WHERE mysql_tbl_ok5j9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e4b9wj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e4b9wj`
    WHERE mysql_tbl_e4b9wj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jvepn8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jvepn8`
    WHERE mysql_tbl_jvepn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvepn8_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jvepn8`
    WHERE mysql_tbl_jvepn8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jvepn8_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_xqzhc1_STOCK_QUANTITY, mysql_tbl_xqzhc1_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_xqzhc1` WHERE mysql_tbl_xqzhc1_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ilgfhp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ilgfhp`
    WHERE mysql_tbl_ilgfhp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnsxtc_AGE_YEARS, 1), COALESCE(mysql_tbl_wnsxtc_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wnsxtc`
    WHERE mysql_tbl_wnsxtc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v54wz9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_v54wz9`
    WHERE mysql_tbl_v54wz9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_v54wz9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qaxm9g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qaxm9g`
    WHERE mysql_tbl_qaxm9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n63g3r_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n63g3r`
    WHERE mysql_tbl_n63g3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xuqrq8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xuqrq8`
    WHERE mysql_tbl_xuqrq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_whm2pi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_whm2pi`
    WHERE mysql_tbl_whm2pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6vxwq3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6vxwq3`
    WHERE mysql_tbl_6vxwq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_AGE_MONTHS);
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

    SELECT COALESCE(mysql_tbl_tlyy7r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tlyy7r`
    WHERE mysql_tbl_tlyy7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jupi65_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jupi65`
    WHERE mysql_tbl_jupi65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);