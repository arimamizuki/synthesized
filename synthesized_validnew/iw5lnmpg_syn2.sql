/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydi8wy` (
    `mysql_tbl_ydi8wy_customer_id` INT,
    `mysql_tbl_ydi8wy_plan_type` VARCHAR(50),
    `mysql_tbl_ydi8wy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ydi8wy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojsoka` (
    `mysql_tbl_ojsoka_customer_id` INT,
    `mysql_tbl_ojsoka_tier_level` INT
);

INSERT INTO `mysql_tbl_ydi8wy` (`mysql_tbl_ydi8wy_customer_id`, `mysql_tbl_ydi8wy_plan_type`, `mysql_tbl_ydi8wy_monthly_cost`, `mysql_tbl_ydi8wy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ojsoka` (`mysql_tbl_ojsoka_customer_id`, `mysql_tbl_ojsoka_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtef69` (
    `mysql_tbl_xtef69_product_id` INT,
    `mysql_tbl_xtef69_category_id` INT,
    `mysql_tbl_xtef69_price` DECIMAL(10,2),
    `mysql_tbl_xtef69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9vns6` (
    `mysql_tbl_b9vns6_category_id` INT,
    `mysql_tbl_b9vns6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtef69` (`mysql_tbl_xtef69_product_id`, `mysql_tbl_xtef69_category_id`, `mysql_tbl_xtef69_price`, `mysql_tbl_xtef69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b9vns6` (`mysql_tbl_b9vns6_category_id`, `mysql_tbl_b9vns6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m45avv` (
    `mysql_tbl_m45avv_estimate_id` INT,
    `mysql_tbl_m45avv_customer_id` INT,
    `mysql_tbl_m45avv_mover_id` INT,
    `mysql_tbl_m45avv_inventory_items` INT,
    `mysql_tbl_m45avv_distance_miles` INT,
    `mysql_tbl_m45avv_packing_required` INT,
    `mysql_tbl_m45avv_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6xhlw` (
    `mysql_tbl_i6xhlw_company_id` INT,
    `mysql_tbl_i6xhlw_name` VARCHAR(50),
    `mysql_tbl_i6xhlw_hourly_rate` INT,
    `mysql_tbl_i6xhlw_deposit_percent` INT
);

INSERT INTO `mysql_tbl_m45avv` (`mysql_tbl_m45avv_estimate_id`, `mysql_tbl_m45avv_customer_id`, `mysql_tbl_m45avv_mover_id`, `mysql_tbl_m45avv_inventory_items`, `mysql_tbl_m45avv_distance_miles`, `mysql_tbl_m45avv_packing_required`, `mysql_tbl_m45avv_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i6xhlw` (`mysql_tbl_i6xhlw_company_id`, `mysql_tbl_i6xhlw_name`, `mysql_tbl_i6xhlw_hourly_rate`, `mysql_tbl_i6xhlw_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfamv` (
    `mysql_tbl_5rfamv_category_id` INT,
    `mysql_tbl_5rfamv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rfamv` (`mysql_tbl_5rfamv_category_id`, `mysql_tbl_5rfamv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6no2by` (
    `mysql_tbl_6no2by_order_id` INT,
    `mysql_tbl_6no2by_customer_id` INT,
    `mysql_tbl_6no2by_order_date` DATE,
    `mysql_tbl_6no2by_total_amount` DECIMAL(10,2),
    `mysql_tbl_6no2by_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3awyg7` (
    `mysql_tbl_3awyg7_refund_id` INT,
    `mysql_tbl_3awyg7_order_id` INT,
    `mysql_tbl_3awyg7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6no2by` (`mysql_tbl_6no2by_order_id`, `mysql_tbl_6no2by_customer_id`, `mysql_tbl_6no2by_order_date`, `mysql_tbl_6no2by_total_amount`, `mysql_tbl_6no2by_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3awyg7` (`mysql_tbl_3awyg7_refund_id`, `mysql_tbl_3awyg7_order_id`, `mysql_tbl_3awyg7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsog75` (
    `mysql_tbl_wsog75_supplier_id` INT,
    `mysql_tbl_wsog75_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wsog75` (`mysql_tbl_wsog75_supplier_id`, `mysql_tbl_wsog75_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixaxq0` (
    `mysql_tbl_ixaxq0_meter_id` INT,
    `mysql_tbl_ixaxq0_customer_id` INT,
    `mysql_tbl_ixaxq0_meter_type` VARCHAR(50),
    `mysql_tbl_ixaxq0_current_reading` INT,
    `mysql_tbl_ixaxq0_previous_reading` INT,
    `mysql_tbl_ixaxq0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb86r5` (
    `mysql_tbl_qb86r5_panel_id` INT,
    `mysql_tbl_qb86r5_meter_id` INT,
    `mysql_tbl_qb86r5_capacity_kw` INT,
    `mysql_tbl_qb86r5_installation_date` DATE,
    `mysql_tbl_qb86r5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ixaxq0` (`mysql_tbl_ixaxq0_meter_id`, `mysql_tbl_ixaxq0_customer_id`, `mysql_tbl_ixaxq0_meter_type`, `mysql_tbl_ixaxq0_current_reading`, `mysql_tbl_ixaxq0_previous_reading`, `mysql_tbl_ixaxq0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qb86r5` (`mysql_tbl_qb86r5_panel_id`, `mysql_tbl_qb86r5_meter_id`, `mysql_tbl_qb86r5_capacity_kw`, `mysql_tbl_qb86r5_installation_date`, `mysql_tbl_qb86r5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74hzlu` (
    `mysql_tbl_74hzlu_product_id` INT,
    `mysql_tbl_74hzlu_supplier_id` INT
);

INSERT INTO `mysql_tbl_74hzlu` (`mysql_tbl_74hzlu_product_id`, `mysql_tbl_74hzlu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8sfd` (
    `mysql_tbl_3k8sfd_supplier_id` INT,
    `mysql_tbl_3k8sfd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3k8sfd` (`mysql_tbl_3k8sfd_supplier_id`, `mysql_tbl_3k8sfd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qngxbz` (
    `mysql_tbl_qngxbz_project_id` INT,
    `mysql_tbl_qngxbz_client_id` INT,
    `mysql_tbl_qngxbz_project_type` VARCHAR(50),
    `mysql_tbl_qngxbz_estimated_hours` INT,
    `mysql_tbl_qngxbz_actual_hours` INT,
    `mysql_tbl_qngxbz_labor_rate` INT,
    `mysql_tbl_qngxbz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfdcbs` (
    `mysql_tbl_dfdcbs_contractor_id` INT,
    `mysql_tbl_dfdcbs_name` VARCHAR(50),
    `mysql_tbl_dfdcbs_specialty` INT,
    `mysql_tbl_dfdcbs_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qngxbz` (`mysql_tbl_qngxbz_project_id`, `mysql_tbl_qngxbz_client_id`, `mysql_tbl_qngxbz_project_type`, `mysql_tbl_qngxbz_estimated_hours`, `mysql_tbl_qngxbz_actual_hours`, `mysql_tbl_qngxbz_labor_rate`, `mysql_tbl_qngxbz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dfdcbs` (`mysql_tbl_dfdcbs_contractor_id`, `mysql_tbl_dfdcbs_name`, `mysql_tbl_dfdcbs_specialty`, `mysql_tbl_dfdcbs_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q938h` (
    `mysql_tbl_2q938h_emp_id` INT,
    `mysql_tbl_2q938h_department_id` INT,
    `mysql_tbl_2q938h_salary` INT,
    `mysql_tbl_2q938h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39y72w` (
    `mysql_tbl_39y72w_department_id` INT,
    `mysql_tbl_39y72w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q938h` (`mysql_tbl_2q938h_emp_id`, `mysql_tbl_2q938h_department_id`, `mysql_tbl_2q938h_salary`, `mysql_tbl_2q938h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_39y72w` (`mysql_tbl_39y72w_department_id`, `mysql_tbl_39y72w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6yx0c` (
    `mysql_tbl_f6yx0c_prescription_id` INT,
    `mysql_tbl_f6yx0c_pet_id` INT,
    `mysql_tbl_f6yx0c_vet_id` INT,
    `mysql_tbl_f6yx0c_medication_name` VARCHAR(50),
    `mysql_tbl_f6yx0c_dosage_mg` INT,
    `mysql_tbl_f6yx0c_frequency` INT,
    `mysql_tbl_f6yx0c_duration_days` INT,
    `mysql_tbl_f6yx0c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu24h3` (
    `mysql_tbl_lu24h3_pet_id` INT,
    `mysql_tbl_lu24h3_weight_kg` INT,
    `mysql_tbl_lu24h3_breed` INT
);

INSERT INTO `mysql_tbl_f6yx0c` (`mysql_tbl_f6yx0c_prescription_id`, `mysql_tbl_f6yx0c_pet_id`, `mysql_tbl_f6yx0c_vet_id`, `mysql_tbl_f6yx0c_medication_name`, `mysql_tbl_f6yx0c_dosage_mg`, `mysql_tbl_f6yx0c_frequency`, `mysql_tbl_f6yx0c_duration_days`, `mysql_tbl_f6yx0c_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lu24h3` (`mysql_tbl_lu24h3_pet_id`, `mysql_tbl_lu24h3_weight_kg`, `mysql_tbl_lu24h3_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmy3v` (
    `mysql_tbl_6lmy3v_campaign_id` INT,
    `mysql_tbl_6lmy3v_channel` INT,
    `mysql_tbl_6lmy3v_budget` INT,
    `mysql_tbl_6lmy3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lmy3v` (`mysql_tbl_6lmy3v_campaign_id`, `mysql_tbl_6lmy3v_channel`, `mysql_tbl_6lmy3v_budget`, `mysql_tbl_6lmy3v_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn1aip` (
    `mysql_tbl_pn1aip_emp_id` INT,
    `mysql_tbl_pn1aip_salary` INT
);

INSERT INTO `mysql_tbl_pn1aip` (`mysql_tbl_pn1aip_emp_id`, `mysql_tbl_pn1aip_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6yx0c_DOSAGE_MG, 50), COALESCE(mysql_tbl_f6yx0c_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_f6yx0c`
    WHERE mysql_tbl_f6yx0c_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lu24h3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_f6yx0c` VP
    JOIN `mysql_tbl_lu24h3` P ON mysql_tbl_f6yx0c_PET_ID = mysql_tbl_lu24h3_PET_ID
    WHERE mysql_tbl_f6yx0c_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2q938h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2q938h`
    WHERE mysql_tbl_2q938h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2q938h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2q938h`
    WHERE mysql_tbl_2q938h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6lmy3v_CHANNEL, COALESCE(mysql_tbl_6lmy3v_BUDGET, 0), mysql_tbl_6lmy3v_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_6lmy3v`
    WHERE mysql_tbl_6lmy3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_izfs2b` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xtef69` P ON OI.PRODUCT_ID = mysql_tbl_xtef69_PRODUCT_ID
    WHERE mysql_tbl_xtef69_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xtef69` P ON OI.PRODUCT_ID = mysql_tbl_xtef69_PRODUCT_ID
    WHERE mysql_tbl_xtef69_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m45avv_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_m45avv_DISTANCE_MILES, 100), COALESCE(mysql_tbl_m45avv_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_m45avv`
    WHERE mysql_tbl_m45avv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i6xhlw_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m45avv` ME
    JOIN `mysql_tbl_i6xhlw` MC ON mysql_tbl_m45avv_MOVER_ID = mysql_tbl_i6xhlw_COMPANY_ID
    WHERE mysql_tbl_m45avv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_m45avv`
    WHERE mysql_tbl_m45avv_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_m45avv_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsog75_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wsog75`
    WHERE mysql_tbl_wsog75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_74hzlu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_74hzlu`
    WHERE mysql_tbl_74hzlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_74hzlu`
    WHERE mysql_tbl_74hzlu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6no2by_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6no2by`
    WHERE mysql_tbl_6no2by_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3awyg7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3awyg7`
    WHERE mysql_tbl_3awyg7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pn1aip_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pn1aip`
    WHERE mysql_tbl_pn1aip_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qngxbz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_qngxbz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qngxbz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qngxbz`
    WHERE mysql_tbl_qngxbz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qngxbz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qngxbz`
    WHERE mysql_tbl_qngxbz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uo0j2h` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uo0j2h` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izfs2b` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3k8sfd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3k8sfd`
    WHERE mysql_tbl_3k8sfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb86r5_CAPACITY_KW, 5), COALESCE(mysql_tbl_qb86r5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_qb86r5`
    WHERE mysql_tbl_qb86r5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ixaxq0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ixaxq0`
    WHERE mysql_tbl_ixaxq0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydi8wy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ydi8wy`
    WHERE mysql_tbl_ydi8wy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_izfs2b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_uo0j2h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5rfamv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5rfamv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);