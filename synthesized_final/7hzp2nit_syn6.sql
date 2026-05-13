/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xueqkq` (
    `mysql_tbl_xueqkq_emp_id` INT,
    `mysql_tbl_xueqkq_salary` INT
);

INSERT INTO `mysql_tbl_xueqkq` (`mysql_tbl_xueqkq_emp_id`, `mysql_tbl_xueqkq_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx6kth` (
    `mysql_tbl_vx6kth_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx6kth` (`mysql_tbl_vx6kth_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laaxss` (
    `mysql_tbl_laaxss_campaign_id` INT,
    `mysql_tbl_laaxss_budget` INT
);

INSERT INTO `mysql_tbl_laaxss` (`mysql_tbl_laaxss_campaign_id`, `mysql_tbl_laaxss_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xdsdy` (
    `mysql_tbl_4xdsdy_product_id` INT,
    `mysql_tbl_4xdsdy_category_id` INT,
    `mysql_tbl_4xdsdy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sozgwc` (
    `mysql_tbl_sozgwc_category_id` INT,
    `mysql_tbl_sozgwc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xdsdy` (`mysql_tbl_4xdsdy_product_id`, `mysql_tbl_4xdsdy_category_id`, `mysql_tbl_4xdsdy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sozgwc` (`mysql_tbl_sozgwc_category_id`, `mysql_tbl_sozgwc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8wr1d` (
    `mysql_tbl_s8wr1d_supplier_id` INT,
    `mysql_tbl_s8wr1d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s8wr1d` (`mysql_tbl_s8wr1d_supplier_id`, `mysql_tbl_s8wr1d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92fnhw` (
    `mysql_tbl_92fnhw_emp_id` INT,
    `mysql_tbl_92fnhw_department_id` INT,
    `mysql_tbl_92fnhw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzr3zv` (
    `mysql_tbl_qzr3zv_department_id` INT,
    `mysql_tbl_qzr3zv_name` VARCHAR(50),
    `mysql_tbl_qzr3zv_budget` INT
);

INSERT INTO `mysql_tbl_92fnhw` (`mysql_tbl_92fnhw_emp_id`, `mysql_tbl_92fnhw_department_id`, `mysql_tbl_92fnhw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qzr3zv` (`mysql_tbl_qzr3zv_department_id`, `mysql_tbl_qzr3zv_name`, `mysql_tbl_qzr3zv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63bqwm` (
    `mysql_tbl_63bqwm_order_id` INT,
    `mysql_tbl_63bqwm_order_date` DATE,
    `mysql_tbl_63bqwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63bqwm` (`mysql_tbl_63bqwm_order_id`, `mysql_tbl_63bqwm_order_date`, `mysql_tbl_63bqwm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys1irp` (
    `mysql_tbl_ys1irp_order_id` INT,
    `mysql_tbl_ys1irp_customer_id` INT,
    `mysql_tbl_ys1irp_order_date` DATE,
    `mysql_tbl_ys1irp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc64xg` (
    `mysql_tbl_oc64xg_customer_id` INT,
    `mysql_tbl_oc64xg_country` INT
);

INSERT INTO `mysql_tbl_ys1irp` (`mysql_tbl_ys1irp_order_id`, `mysql_tbl_ys1irp_customer_id`, `mysql_tbl_ys1irp_order_date`, `mysql_tbl_ys1irp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oc64xg` (`mysql_tbl_oc64xg_customer_id`, `mysql_tbl_oc64xg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ron1v8` (
    `mysql_tbl_ron1v8_customer_id` INT,
    `mysql_tbl_ron1v8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ron1v8` (`mysql_tbl_ron1v8_customer_id`, `mysql_tbl_ron1v8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_827r80` (
    `mysql_tbl_827r80_order_id` INT,
    `mysql_tbl_827r80_customer_id` INT,
    `mysql_tbl_827r80_order_date` DATE,
    `mysql_tbl_827r80_total_amount` DECIMAL(10,2),
    `mysql_tbl_827r80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3dyh3` (
    `mysql_tbl_b3dyh3_order_id` INT,
    `mysql_tbl_b3dyh3_product_id` INT,
    `mysql_tbl_b3dyh3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ai2up` (
    `mysql_tbl_4ai2up_product_id` INT,
    `mysql_tbl_4ai2up_category_id` INT,
    `mysql_tbl_4ai2up_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_827r80` (`mysql_tbl_827r80_order_id`, `mysql_tbl_827r80_customer_id`, `mysql_tbl_827r80_order_date`, `mysql_tbl_827r80_total_amount`, `mysql_tbl_827r80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3dyh3` (`mysql_tbl_b3dyh3_order_id`, `mysql_tbl_b3dyh3_product_id`, `mysql_tbl_b3dyh3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4ai2up` (`mysql_tbl_4ai2up_product_id`, `mysql_tbl_4ai2up_category_id`, `mysql_tbl_4ai2up_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hviog9` (
    `mysql_tbl_hviog9_customer_id` INT,
    `mysql_tbl_hviog9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hviog9` (`mysql_tbl_hviog9_customer_id`, `mysql_tbl_hviog9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msobgx` (
    `mysql_tbl_msobgx_salary` INT
);

INSERT INTO `mysql_tbl_msobgx` (`mysql_tbl_msobgx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jg6sl` (
    `mysql_tbl_7jg6sl_customer_id` INT,
    `mysql_tbl_7jg6sl_country` INT,
    `mysql_tbl_7jg6sl_registration_date` DATE
);

INSERT INTO `mysql_tbl_7jg6sl` (`mysql_tbl_7jg6sl_customer_id`, `mysql_tbl_7jg6sl_country`, `mysql_tbl_7jg6sl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v36qp7` (
    `mysql_tbl_v36qp7_reading_id` INT,
    `mysql_tbl_v36qp7_meter_id` INT,
    `mysql_tbl_v36qp7_reading_date` DATE,
    `mysql_tbl_v36qp7_kwh_used` INT,
    `mysql_tbl_v36qp7_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zablll` (
    `mysql_tbl_zablll_tier_id` INT,
    `mysql_tbl_zablll_tier_name` VARCHAR(50),
    `mysql_tbl_zablll_min_kwh` INT,
    `mysql_tbl_zablll_max_kwh` INT,
    `mysql_tbl_zablll_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_v36qp7` (`mysql_tbl_v36qp7_reading_id`, `mysql_tbl_v36qp7_meter_id`, `mysql_tbl_v36qp7_reading_date`, `mysql_tbl_v36qp7_kwh_used`, `mysql_tbl_v36qp7_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zablll` (`mysql_tbl_zablll_tier_id`, `mysql_tbl_zablll_tier_name`, `mysql_tbl_zablll_min_kwh`, `mysql_tbl_zablll_max_kwh`, `mysql_tbl_zablll_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wuuq` (
    `mysql_tbl_w7wuuq_campaign_id` INT,
    `mysql_tbl_w7wuuq_status` VARCHAR(50),
    `mysql_tbl_w7wuuq_start_date` DATE,
    `mysql_tbl_w7wuuq_end_date` DATE
);

INSERT INTO `mysql_tbl_w7wuuq` (`mysql_tbl_w7wuuq_campaign_id`, `mysql_tbl_w7wuuq_status`, `mysql_tbl_w7wuuq_start_date`, `mysql_tbl_w7wuuq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_529ad3` (
    `mysql_tbl_529ad3_customer_id` INT,
    `mysql_tbl_529ad3_registration_date` DATE
);

INSERT INTO `mysql_tbl_529ad3` (`mysql_tbl_529ad3_customer_id`, `mysql_tbl_529ad3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8po6` (
    `mysql_tbl_ym8po6_cset_col` INT
);

INSERT INTO `mysql_tbl_ym8po6` (`mysql_tbl_ym8po6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytk23` (
    `mysql_tbl_8ytk23_product_id` INT,
    `mysql_tbl_8ytk23_price` DECIMAL(10,2),
    `mysql_tbl_8ytk23_stock_quantity` INT,
    `mysql_tbl_8ytk23_reorder_level` INT
);

INSERT INTO `mysql_tbl_8ytk23` (`mysql_tbl_8ytk23_product_id`, `mysql_tbl_8ytk23_price`, `mysql_tbl_8ytk23_stock_quantity`, `mysql_tbl_8ytk23_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90j9h4` (
    `mysql_tbl_90j9h4_campaign_id` INT,
    `mysql_tbl_90j9h4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90j9h4` (`mysql_tbl_90j9h4_campaign_id`, `mysql_tbl_90j9h4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwwau` (
    `mysql_tbl_auwwau_product_id` INT,
    `mysql_tbl_auwwau_category_id` INT,
    `mysql_tbl_auwwau_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4eyh` (
    `mysql_tbl_tt4eyh_category_id` INT,
    `mysql_tbl_tt4eyh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auwwau` (`mysql_tbl_auwwau_product_id`, `mysql_tbl_auwwau_category_id`, `mysql_tbl_auwwau_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tt4eyh` (`mysql_tbl_tt4eyh_category_id`, `mysql_tbl_tt4eyh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enun6q` (
    `mysql_tbl_enun6q_customer_id` INT,
    `mysql_tbl_enun6q_plan_type` VARCHAR(50),
    `mysql_tbl_enun6q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_enun6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enun6q` (`mysql_tbl_enun6q_customer_id`, `mysql_tbl_enun6q_plan_type`, `mysql_tbl_enun6q_monthly_cost`, `mysql_tbl_enun6q_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p797wm` (
    `mysql_tbl_p797wm_order_id` INT,
    `mysql_tbl_p797wm_customer_id` INT,
    `mysql_tbl_p797wm_order_date` DATE,
    `mysql_tbl_p797wm_total_amount` DECIMAL(10,2),
    `mysql_tbl_p797wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8fbwf` (
    `mysql_tbl_t8fbwf_order_id` INT,
    `mysql_tbl_t8fbwf_product_id` INT,
    `mysql_tbl_t8fbwf_quantity` INT
);

INSERT INTO `mysql_tbl_p797wm` (`mysql_tbl_p797wm_order_id`, `mysql_tbl_p797wm_customer_id`, `mysql_tbl_p797wm_order_date`, `mysql_tbl_p797wm_total_amount`, `mysql_tbl_p797wm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8fbwf` (`mysql_tbl_t8fbwf_order_id`, `mysql_tbl_t8fbwf_product_id`, `mysql_tbl_t8fbwf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm2hxd` (
    `mysql_tbl_hm2hxd_repair_id` INT,
    `mysql_tbl_hm2hxd_customer_id` INT,
    `mysql_tbl_hm2hxd_technician_id` INT,
    `mysql_tbl_hm2hxd_appliance_type` VARCHAR(50),
    `mysql_tbl_hm2hxd_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hm2hxd_labor_hours` INT,
    `mysql_tbl_hm2hxd_labor_rate` INT,
    `mysql_tbl_hm2hxd_service_date` DATE
);

INSERT INTO `mysql_tbl_hm2hxd` (`mysql_tbl_hm2hxd_repair_id`, `mysql_tbl_hm2hxd_customer_id`, `mysql_tbl_hm2hxd_technician_id`, `mysql_tbl_hm2hxd_appliance_type`, `mysql_tbl_hm2hxd_parts_cost`, `mysql_tbl_hm2hxd_labor_hours`, `mysql_tbl_hm2hxd_labor_rate`, `mysql_tbl_hm2hxd_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gitw` (
    `mysql_tbl_k6gitw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k6gitw` (`mysql_tbl_k6gitw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnbyp` (
    `mysql_tbl_oqnbyp_account_id` INT,
    `mysql_tbl_oqnbyp_balance` INT,
    `mysql_tbl_oqnbyp_overdraft_limit` INT,
    `mysql_tbl_oqnbyp_account_type` INT
);

INSERT INTO `mysql_tbl_oqnbyp` (`mysql_tbl_oqnbyp_account_id`, `mysql_tbl_oqnbyp_balance`, `mysql_tbl_oqnbyp_overdraft_limit`, `mysql_tbl_oqnbyp_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hviog9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hviog9`
    WHERE mysql_tbl_hviog9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ron1v8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ron1v8`
    WHERE mysql_tbl_ron1v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3dyh3_QUANTITY * mysql_tbl_4ai2up_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_b3dyh3` OI
    JOIN `mysql_tbl_4ai2up` P ON mysql_tbl_b3dyh3_PRODUCT_ID = mysql_tbl_4ai2up_PRODUCT_ID
    WHERE mysql_tbl_b3dyh3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_b3dyh3` OI
    JOIN `mysql_tbl_4ai2up` P ON mysql_tbl_b3dyh3_PRODUCT_ID = mysql_tbl_4ai2up_PRODUCT_ID
    WHERE mysql_tbl_b3dyh3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4ai2up_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msobgx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_msobgx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7jg6sl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7jg6sl`
    WHERE mysql_tbl_7jg6sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v36qp7_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_v36qp7`
    WHERE mysql_tbl_v36qp7_METER_ID = METER_ID_PARAM AND mysql_tbl_v36qp7_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_v36qp7_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_v36qp7`
    WHERE mysql_tbl_v36qp7_METER_ID = METER_ID_PARAM AND mysql_tbl_v36qp7_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_92fnhw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_92fnhw`;

    SELECT COALESCE(AVG(mysql_tbl_92fnhw_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_92fnhw`
    WHERE mysql_tbl_92fnhw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t8fbwf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_t8fbwf` OI
    JOIN PRODUCTS P ON mysql_tbl_t8fbwf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t8fbwf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8fbwf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_t8fbwf` OI
    WHERE mysql_tbl_t8fbwf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_hm2hxd_PARTS_COST, 0), COALESCE(mysql_tbl_hm2hxd_LABOR_HOURS, 0), COALESCE(mysql_tbl_hm2hxd_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hm2hxd`
    WHERE mysql_tbl_hm2hxd_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_w7wuuq_START_DATE, mysql_tbl_w7wuuq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_w7wuuq`
    WHERE mysql_tbl_w7wuuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_529ad3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_529ad3`
    WHERE mysql_tbl_529ad3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cee25k`
    WHERE mysql_tbl_529ad3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_90j9h4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_90j9h4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_90j9h4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_90j9h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_90j9h4_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_auwwau_PRICE), 0), COALESCE(MAX(mysql_tbl_auwwau_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_auwwau`
    WHERE mysql_tbl_auwwau_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_enun6q_PLAN_TYPE, COALESCE(mysql_tbl_enun6q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_enun6q`
    WHERE mysql_tbl_enun6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_oqnbyp_BALANCE, 0), COALESCE(mysql_tbl_oqnbyp_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_oqnbyp`
    WHERE mysql_tbl_oqnbyp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6gitw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k6gitw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ytk23_PRICE, 0), COALESCE(mysql_tbl_8ytk23_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8ytk23_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_8ytk23`
    WHERE mysql_tbl_8ytk23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ym8po6_CSET_COL INTO RESULT FROM `mysql_tbl_ym8po6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 1)))) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + 1)))) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC_SET_pl5j0s();
    SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_63bqwm_ORDER_DATE), YEAR(mysql_tbl_63bqwm_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_63bqwm`
    WHERE mysql_tbl_63bqwm_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ys1irp`
    WHERE mysql_tbl_ys1irp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ys1irp_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ys1irp`
    WHERE mysql_tbl_ys1irp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8wr1d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s8wr1d`
    WHERE mysql_tbl_s8wr1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4xdsdy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4xdsdy`
    WHERE mysql_tbl_4xdsdy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4xdsdy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4xdsdy`
    WHERE mysql_tbl_4xdsdy_CATEGORY_ID = (SELECT mysql_tbl_4xdsdy_CATEGORY_ID FROM `mysql_tbl_4xdsdy` WHERE mysql_tbl_4xdsdy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx6kth_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vx6kth`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laaxss_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_laaxss`
    WHERE mysql_tbl_laaxss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xueqkq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xueqkq`
    WHERE mysql_tbl_xueqkq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);