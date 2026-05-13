/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uklr28` (
    `mysql_tbl_uklr28_country` INT
);

INSERT INTO `mysql_tbl_uklr28` (`mysql_tbl_uklr28_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hp0vsw` (
    `mysql_tbl_hp0vsw_supplier_id` INT,
    `mysql_tbl_hp0vsw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hp0vsw` (`mysql_tbl_hp0vsw_supplier_id`, `mysql_tbl_hp0vsw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blje6w` (
    `mysql_tbl_blje6w_customer_id` INT,
    `mysql_tbl_blje6w_order_date` DATE
);

INSERT INTO `mysql_tbl_blje6w` (`mysql_tbl_blje6w_customer_id`, `mysql_tbl_blje6w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq00r3` (
    `mysql_tbl_nq00r3_product_id` INT,
    `mysql_tbl_nq00r3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq00r3` (`mysql_tbl_nq00r3_product_id`, `mysql_tbl_nq00r3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evpvch` (
    `mysql_tbl_evpvch_repair_id` INT,
    `mysql_tbl_evpvch_customer_id` INT,
    `mysql_tbl_evpvch_technician_id` INT,
    `mysql_tbl_evpvch_appliance_type` VARCHAR(50),
    `mysql_tbl_evpvch_parts_cost` DECIMAL(10,2),
    `mysql_tbl_evpvch_labor_hours` INT,
    `mysql_tbl_evpvch_labor_rate` INT,
    `mysql_tbl_evpvch_service_date` DATE
);

INSERT INTO `mysql_tbl_evpvch` (`mysql_tbl_evpvch_repair_id`, `mysql_tbl_evpvch_customer_id`, `mysql_tbl_evpvch_technician_id`, `mysql_tbl_evpvch_appliance_type`, `mysql_tbl_evpvch_parts_cost`, `mysql_tbl_evpvch_labor_hours`, `mysql_tbl_evpvch_labor_rate`, `mysql_tbl_evpvch_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6p2ob` (
    `mysql_tbl_p6p2ob_supplier_id` INT,
    `mysql_tbl_p6p2ob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p6p2ob` (`mysql_tbl_p6p2ob_supplier_id`, `mysql_tbl_p6p2ob_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0x9zb` (
    `mysql_tbl_o0x9zb_order_id` INT,
    `mysql_tbl_o0x9zb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0x9zb` (`mysql_tbl_o0x9zb_order_id`, `mysql_tbl_o0x9zb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ycqn` (
    `mysql_tbl_k8ycqn_order_id` INT,
    `mysql_tbl_k8ycqn_customer_id` INT,
    `mysql_tbl_k8ycqn_order_date` DATE,
    `mysql_tbl_k8ycqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8ycqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr8um6` (
    `mysql_tbl_gr8um6_customer_id` INT,
    `mysql_tbl_gr8um6_customer_segment` INT
);

INSERT INTO `mysql_tbl_k8ycqn` (`mysql_tbl_k8ycqn_order_id`, `mysql_tbl_k8ycqn_customer_id`, `mysql_tbl_k8ycqn_order_date`, `mysql_tbl_k8ycqn_total_amount`, `mysql_tbl_k8ycqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gr8um6` (`mysql_tbl_gr8um6_customer_id`, `mysql_tbl_gr8um6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uo7ot` (
    `mysql_tbl_1uo7ot_lease_id` INT,
    `mysql_tbl_1uo7ot_tenant_id` INT,
    `mysql_tbl_1uo7ot_space_sqft` INT,
    `mysql_tbl_1uo7ot_monthly_rate` INT,
    `mysql_tbl_1uo7ot_start_date` DATE,
    `mysql_tbl_1uo7ot_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugp207` (
    `mysql_tbl_ugp207_tenant_id` INT,
    `mysql_tbl_ugp207_company_name` VARCHAR(50),
    `mysql_tbl_ugp207_industry` INT
);

INSERT INTO `mysql_tbl_1uo7ot` (`mysql_tbl_1uo7ot_lease_id`, `mysql_tbl_1uo7ot_tenant_id`, `mysql_tbl_1uo7ot_space_sqft`, `mysql_tbl_1uo7ot_monthly_rate`, `mysql_tbl_1uo7ot_start_date`, `mysql_tbl_1uo7ot_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ugp207` (`mysql_tbl_ugp207_tenant_id`, `mysql_tbl_ugp207_company_name`, `mysql_tbl_ugp207_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncoh6e` (
    `mysql_tbl_ncoh6e_emp_id` INT,
    `mysql_tbl_ncoh6e_salary` INT
);

INSERT INTO `mysql_tbl_ncoh6e` (`mysql_tbl_ncoh6e_emp_id`, `mysql_tbl_ncoh6e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepo5o` (
    `mysql_tbl_iepo5o_employee_id` INT,
    `mysql_tbl_iepo5o_department_id` INT,
    `mysql_tbl_iepo5o_salary` INT,
    `mysql_tbl_iepo5o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfonv` (
    `mysql_tbl_8hfonv_department_id` INT,
    `mysql_tbl_8hfonv_name` VARCHAR(50),
    `mysql_tbl_8hfonv_manager_id` INT
);

INSERT INTO `mysql_tbl_iepo5o` (`mysql_tbl_iepo5o_employee_id`, `mysql_tbl_iepo5o_department_id`, `mysql_tbl_iepo5o_salary`, `mysql_tbl_iepo5o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8hfonv` (`mysql_tbl_8hfonv_department_id`, `mysql_tbl_8hfonv_name`, `mysql_tbl_8hfonv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tlmih` (
    `mysql_tbl_9tlmih_order_id` INT,
    `mysql_tbl_9tlmih_customer_id` INT,
    `mysql_tbl_9tlmih_order_date` DATE,
    `mysql_tbl_9tlmih_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tlmih_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sofnp1` (
    `mysql_tbl_sofnp1_product_id` INT,
    `mysql_tbl_sofnp1_name` VARCHAR(50),
    `mysql_tbl_sofnp1_price` DECIMAL(10,2),
    `mysql_tbl_sofnp1_category_id` INT
);

INSERT INTO `mysql_tbl_9tlmih` (`mysql_tbl_9tlmih_order_id`, `mysql_tbl_9tlmih_customer_id`, `mysql_tbl_9tlmih_order_date`, `mysql_tbl_9tlmih_total_amount`, `mysql_tbl_9tlmih_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sofnp1` (`mysql_tbl_sofnp1_product_id`, `mysql_tbl_sofnp1_name`, `mysql_tbl_sofnp1_price`, `mysql_tbl_sofnp1_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsfmfm` (mysql_tbl_rsfmfm_id INT, mysql_tbl_rsfmfm_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ct051` (
    `mysql_tbl_4ct051_emp_id` INT,
    `mysql_tbl_4ct051_department_id` INT,
    `mysql_tbl_4ct051_salary` INT,
    `mysql_tbl_4ct051_hire_date` DATE,
    `mysql_tbl_4ct051_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfckm6` (
    `mysql_tbl_cfckm6_department_id` INT,
    `mysql_tbl_cfckm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ct051` (`mysql_tbl_4ct051_emp_id`, `mysql_tbl_4ct051_department_id`, `mysql_tbl_4ct051_salary`, `mysql_tbl_4ct051_hire_date`, `mysql_tbl_4ct051_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cfckm6` (`mysql_tbl_cfckm6_department_id`, `mysql_tbl_cfckm6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv0bze` (
    `mysql_tbl_wv0bze_product_id` INT,
    `mysql_tbl_wv0bze_supplier_id` INT,
    `mysql_tbl_wv0bze_price` DECIMAL(10,2),
    `mysql_tbl_wv0bze_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10s6zr` (
    `mysql_tbl_10s6zr_supplier_id` INT,
    `mysql_tbl_10s6zr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_10s6zr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wv0bze` (`mysql_tbl_wv0bze_product_id`, `mysql_tbl_wv0bze_supplier_id`, `mysql_tbl_wv0bze_price`, `mysql_tbl_wv0bze_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10s6zr` (`mysql_tbl_10s6zr_supplier_id`, `mysql_tbl_10s6zr_supplier_rating`, `mysql_tbl_10s6zr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj49kr` (
    `mysql_tbl_jj49kr_campaign_id` INT,
    `mysql_tbl_jj49kr_start_date` DATE,
    `mysql_tbl_jj49kr_end_date` DATE,
    `mysql_tbl_jj49kr_budget` INT,
    `mysql_tbl_jj49kr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzk3l8` (
    `mysql_tbl_zzk3l8_conversion_id` INT,
    `mysql_tbl_zzk3l8_campaign_id` INT,
    `mysql_tbl_zzk3l8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jj49kr` (`mysql_tbl_jj49kr_campaign_id`, `mysql_tbl_jj49kr_start_date`, `mysql_tbl_jj49kr_end_date`, `mysql_tbl_jj49kr_budget`, `mysql_tbl_jj49kr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzk3l8` (`mysql_tbl_zzk3l8_conversion_id`, `mysql_tbl_zzk3l8_campaign_id`, `mysql_tbl_zzk3l8_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_blje6w_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_blje6w`
    WHERE mysql_tbl_blje6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (-1))))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evpvch_PARTS_COST, 0), COALESCE(mysql_tbl_evpvch_LABOR_HOURS, 0), COALESCE(mysql_tbl_evpvch_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_evpvch`
    WHERE mysql_tbl_evpvch_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_k8ycqn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_k8ycqn`
    WHERE mysql_tbl_k8ycqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k8ycqn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gr8um6_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_gr8um6`
    WHERE mysql_tbl_gr8um6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k8ycqn_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_k8ycqn`
    WHERE mysql_tbl_k8ycqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nq00r3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nq00r3`
    WHERE mysql_tbl_nq00r3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncoh6e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ncoh6e`
    WHERE mysql_tbl_ncoh6e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10s6zr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_10s6zr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_10s6zr`
    WHERE mysql_tbl_10s6zr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wv0bze`
    WHERE mysql_tbl_wv0bze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ct051_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4ct051`
    WHERE mysql_tbl_4ct051_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_4ct051_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_4ct051`
    WHERE mysql_tbl_4ct051_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sofnp1_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_9tlmih` BO
    JOIN `mysql_tbl_sofnp1` P ON RAND() > 0.5
    WHERE mysql_tbl_9tlmih_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tlmih_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_9tlmih`
    WHERE mysql_tbl_9tlmih_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rsfmfm`
    SET mysql_tbl_rsfmfm_TAG_NAME = CASE
        WHEN mysql_tbl_rsfmfm_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_rsfmfm_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_rsfmfm_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_rsfmfm_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jj49kr_END_DATE, mysql_tbl_jj49kr_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jj49kr`
    WHERE mysql_tbl_jj49kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zzk3l8`
    WHERE mysql_tbl_zzk3l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iepo5o_SALARY), 0), COALESCE(MAX(mysql_tbl_iepo5o_SALARY), 0), COALESCE(MIN(mysql_tbl_iepo5o_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iepo5o`
    WHERE mysql_tbl_iepo5o_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + V_RESULT));
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p6p2ob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p6p2ob`
    WHERE mysql_tbl_p6p2ob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uo7ot_SPACE_SQFT, 100), COALESCE(mysql_tbl_1uo7ot_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1uo7ot_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1uo7ot`
    WHERE mysql_tbl_1uo7ot_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0x9zb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o0x9zb`
    WHERE mysql_tbl_o0x9zb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hp0vsw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hp0vsw`
    WHERE mysql_tbl_hp0vsw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uklr28`
    WHERE mysql_tbl_uklr28_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);