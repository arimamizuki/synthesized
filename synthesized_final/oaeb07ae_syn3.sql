/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urrt66` (
    `mysql_tbl_urrt66_product_id` INT,
    `mysql_tbl_urrt66_category_id` INT,
    `mysql_tbl_urrt66_price` DECIMAL(10,2),
    `mysql_tbl_urrt66_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nop1xv` (
    `mysql_tbl_nop1xv_order_id` INT,
    `mysql_tbl_nop1xv_product_id` INT,
    `mysql_tbl_nop1xv_quantity` INT
);

INSERT INTO `mysql_tbl_urrt66` (`mysql_tbl_urrt66_product_id`, `mysql_tbl_urrt66_category_id`, `mysql_tbl_urrt66_price`, `mysql_tbl_urrt66_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nop1xv` (`mysql_tbl_nop1xv_order_id`, `mysql_tbl_nop1xv_product_id`, `mysql_tbl_nop1xv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr54fo` (
    `mysql_tbl_yr54fo_customer_id` INT,
    `mysql_tbl_yr54fo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19o9s4` (
    `mysql_tbl_19o9s4_order_id` INT,
    `mysql_tbl_19o9s4_customer_id` INT,
    `mysql_tbl_19o9s4_order_date` DATE
);

INSERT INTO `mysql_tbl_yr54fo` (`mysql_tbl_yr54fo_customer_id`, `mysql_tbl_yr54fo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_19o9s4` (`mysql_tbl_19o9s4_order_id`, `mysql_tbl_19o9s4_customer_id`, `mysql_tbl_19o9s4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iis3dq` (
    `mysql_tbl_iis3dq_customer_id` INT,
    `mysql_tbl_iis3dq_order_id` INT,
    `mysql_tbl_iis3dq_order_date` DATE
);

INSERT INTO `mysql_tbl_iis3dq` (`mysql_tbl_iis3dq_customer_id`, `mysql_tbl_iis3dq_order_id`, `mysql_tbl_iis3dq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41cqyv` (
    `mysql_tbl_41cqyv_product_id` INT,
    `mysql_tbl_41cqyv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41cqyv` (`mysql_tbl_41cqyv_product_id`, `mysql_tbl_41cqyv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kb7mw` (
    `mysql_tbl_7kb7mw_product_id` INT,
    `mysql_tbl_7kb7mw_category_id` INT,
    `mysql_tbl_7kb7mw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci5uds` (
    `mysql_tbl_ci5uds_category_id` INT,
    `mysql_tbl_ci5uds_name` VARCHAR(50),
    `mysql_tbl_ci5uds_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7kb7mw` (`mysql_tbl_7kb7mw_product_id`, `mysql_tbl_7kb7mw_category_id`, `mysql_tbl_7kb7mw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ci5uds` (`mysql_tbl_ci5uds_category_id`, `mysql_tbl_ci5uds_name`, `mysql_tbl_ci5uds_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erfu17` (
    `mysql_tbl_erfu17_order_id` INT,
    `mysql_tbl_erfu17_customer_id` INT,
    `mysql_tbl_erfu17_order_date` DATE,
    `mysql_tbl_erfu17_total_amount` DECIMAL(10,2),
    `mysql_tbl_erfu17_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctgnt` (
    `mysql_tbl_1ctgnt_shipment_id` INT,
    `mysql_tbl_1ctgnt_order_id` INT,
    `mysql_tbl_1ctgnt_carrier` INT,
    `mysql_tbl_1ctgnt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erfu17` (`mysql_tbl_erfu17_order_id`, `mysql_tbl_erfu17_customer_id`, `mysql_tbl_erfu17_order_date`, `mysql_tbl_erfu17_total_amount`, `mysql_tbl_erfu17_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1ctgnt` (`mysql_tbl_1ctgnt_shipment_id`, `mysql_tbl_1ctgnt_order_id`, `mysql_tbl_1ctgnt_carrier`, `mysql_tbl_1ctgnt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9p907` (
    `mysql_tbl_k9p907_customer_id` INT,
    `mysql_tbl_k9p907_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9p907` (`mysql_tbl_k9p907_customer_id`, `mysql_tbl_k9p907_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhfgzd` (
    `mysql_tbl_xhfgzd_emp_id` INT,
    `mysql_tbl_xhfgzd_salary` INT
);

INSERT INTO `mysql_tbl_xhfgzd` (`mysql_tbl_xhfgzd_emp_id`, `mysql_tbl_xhfgzd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxfbtn` (
    `mysql_tbl_vxfbtn_order_id` INT,
    `mysql_tbl_vxfbtn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxfbtn` (`mysql_tbl_vxfbtn_order_id`, `mysql_tbl_vxfbtn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s274dh` (
    `mysql_tbl_s274dh_campaign_id` INT
);

INSERT INTO `mysql_tbl_s274dh` (`mysql_tbl_s274dh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njpa29` (
    `mysql_tbl_njpa29_customer_id` INT,
    `mysql_tbl_njpa29_status` VARCHAR(50),
    `mysql_tbl_njpa29_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_njpa29_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njpa29` (`mysql_tbl_njpa29_customer_id`, `mysql_tbl_njpa29_status`, `mysql_tbl_njpa29_monthly_cost`, `mysql_tbl_njpa29_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_theleu` (
    `mysql_tbl_theleu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_theleu` (`mysql_tbl_theleu_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsraw9` (
    `mysql_tbl_fsraw9_treatment_id` INT,
    `mysql_tbl_fsraw9_patient_id` INT,
    `mysql_tbl_fsraw9_dentist_id` INT,
    `mysql_tbl_fsraw9_treatment_type` VARCHAR(50),
    `mysql_tbl_fsraw9_treatment_date` DATE,
    `mysql_tbl_fsraw9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avjm66` (
    `mysql_tbl_avjm66_plan_id` INT,
    `mysql_tbl_avjm66_patient_id` INT,
    `mysql_tbl_avjm66_coverage_percent` INT,
    `mysql_tbl_avjm66_annual_max` INT
);

INSERT INTO `mysql_tbl_fsraw9` (`mysql_tbl_fsraw9_treatment_id`, `mysql_tbl_fsraw9_patient_id`, `mysql_tbl_fsraw9_dentist_id`, `mysql_tbl_fsraw9_treatment_type`, `mysql_tbl_fsraw9_treatment_date`, `mysql_tbl_fsraw9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avjm66` (`mysql_tbl_avjm66_plan_id`, `mysql_tbl_avjm66_patient_id`, `mysql_tbl_avjm66_coverage_percent`, `mysql_tbl_avjm66_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpk0v` (
    `mysql_tbl_7rpk0v_department_id` INT,
    `mysql_tbl_7rpk0v_salary` INT
);

INSERT INTO `mysql_tbl_7rpk0v` (`mysql_tbl_7rpk0v_department_id`, `mysql_tbl_7rpk0v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p4rou` (
    `mysql_tbl_7p4rou_order_id` INT,
    `mysql_tbl_7p4rou_customer_id` INT,
    `mysql_tbl_7p4rou_order_date` DATE,
    `mysql_tbl_7p4rou_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7a58` (
    `mysql_tbl_ve7a58_shipment_id` INT,
    `mysql_tbl_ve7a58_order_id` INT,
    `mysql_tbl_ve7a58_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p4rou` (`mysql_tbl_7p4rou_order_id`, `mysql_tbl_7p4rou_customer_id`, `mysql_tbl_7p4rou_order_date`, `mysql_tbl_7p4rou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ve7a58` (`mysql_tbl_ve7a58_shipment_id`, `mysql_tbl_ve7a58_order_id`, `mysql_tbl_ve7a58_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy1wnd` (
    `mysql_tbl_jy1wnd_customer_id` INT,
    `mysql_tbl_jy1wnd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1lkfe` (
    `mysql_tbl_l1lkfe_order_id` INT,
    `mysql_tbl_l1lkfe_customer_id` INT,
    `mysql_tbl_l1lkfe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy1wnd` (`mysql_tbl_jy1wnd_customer_id`, `mysql_tbl_jy1wnd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l1lkfe` (`mysql_tbl_l1lkfe_order_id`, `mysql_tbl_l1lkfe_customer_id`, `mysql_tbl_l1lkfe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egv9cd` (
    `mysql_tbl_egv9cd_campaign_id` INT,
    `mysql_tbl_egv9cd_start_date` DATE
);

INSERT INTO `mysql_tbl_egv9cd` (`mysql_tbl_egv9cd_campaign_id`, `mysql_tbl_egv9cd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3jpx6` (
    `mysql_tbl_q3jpx6_budget` INT
);

INSERT INTO `mysql_tbl_q3jpx6` (`mysql_tbl_q3jpx6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usowzm` (
    `mysql_tbl_usowzm_customer_id` INT,
    `mysql_tbl_usowzm_registration_date` DATE
);

INSERT INTO `mysql_tbl_usowzm` (`mysql_tbl_usowzm_customer_id`, `mysql_tbl_usowzm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oattts` (
    `mysql_tbl_oattts_table_id` INT,
    `mysql_tbl_oattts_capacity` INT,
    `mysql_tbl_oattts_is_occupied` INT,
    `mysql_tbl_oattts_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myq8mi` (
    `mysql_tbl_myq8mi_res_id` INT,
    `mysql_tbl_myq8mi_table_id` INT,
    `mysql_tbl_myq8mi_guest_count` INT,
    `mysql_tbl_myq8mi_reservation_date` DATE,
    `mysql_tbl_myq8mi_reservation_time` DATE,
    `mysql_tbl_myq8mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oattts` (`mysql_tbl_oattts_table_id`, `mysql_tbl_oattts_capacity`, `mysql_tbl_oattts_is_occupied`, `mysql_tbl_oattts_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_myq8mi` (`mysql_tbl_myq8mi_res_id`, `mysql_tbl_myq8mi_table_id`, `mysql_tbl_myq8mi_guest_count`, `mysql_tbl_myq8mi_reservation_date`, `mysql_tbl_myq8mi_reservation_time`, `mysql_tbl_myq8mi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_187b97` (
    `mysql_tbl_187b97_employee_id` INT,
    `mysql_tbl_187b97_department_id` INT,
    `mysql_tbl_187b97_salary` INT,
    `mysql_tbl_187b97_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh7b41` (
    `mysql_tbl_wh7b41_department_id` INT,
    `mysql_tbl_wh7b41_name` VARCHAR(50),
    `mysql_tbl_wh7b41_manager_id` INT
);

INSERT INTO `mysql_tbl_187b97` (`mysql_tbl_187b97_employee_id`, `mysql_tbl_187b97_department_id`, `mysql_tbl_187b97_salary`, `mysql_tbl_187b97_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wh7b41` (`mysql_tbl_wh7b41_department_id`, `mysql_tbl_wh7b41_name`, `mysql_tbl_wh7b41_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urrt66_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_urrt66`
    WHERE mysql_tbl_urrt66_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nop1xv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nop1xv`
    WHERE mysql_tbl_nop1xv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nop1xv_ORDER_ID IN (SELECT mysql_tbl_nop1xv_ORDER_ID FROM `mysql_tbl_3e2r2u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41cqyv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_41cqyv`
    WHERE mysql_tbl_41cqyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7kb7mw`
    WHERE mysql_tbl_7kb7mw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7kb7mw_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_7kb7mw_PRICE FROM `mysql_tbl_7kb7mw`
        WHERE mysql_tbl_7kb7mw_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_7kb7mw_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k9p907_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k9p907`
    WHERE mysql_tbl_k9p907_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxfbtn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vxfbtn`
    WHERE mysql_tbl_vxfbtn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhfgzd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xhfgzd`
    WHERE mysql_tbl_xhfgzd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erfu17_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_erfu17`
    WHERE mysql_tbl_erfu17_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ctgnt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1ctgnt`
    WHERE mysql_tbl_1ctgnt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_COST_RATIO));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + SHOW_COUNT));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_187b97_SALARY), 0), COALESCE(MAX(mysql_tbl_187b97_SALARY), 0), COALESCE(MIN(mysql_tbl_187b97_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_187b97`
    WHERE mysql_tbl_187b97_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oattts_CAPACITY, 0), COALESCE(mysql_tbl_oattts_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_oattts`
    WHERE mysql_tbl_oattts_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_myq8mi`
    WHERE mysql_tbl_myq8mi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_myq8mi_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_iis3dq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_iis3dq`
    WHERE mysql_tbl_iis3dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_usowzm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_usowzm`
    WHERE mysql_tbl_usowzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsraw9_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_fsraw9`
    WHERE mysql_tbl_fsraw9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_avjm66_COVERAGE_PERCENT, mysql_tbl_avjm66_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_fsraw9` DT
    JOIN `mysql_tbl_avjm66` DP ON mysql_tbl_fsraw9_PATIENT_ID = mysql_tbl_avjm66_PATIENT_ID
    WHERE mysql_tbl_fsraw9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fsraw9_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_fsraw9`
    WHERE mysql_tbl_fsraw9_PATIENT_ID = (SELECT mysql_tbl_fsraw9_PATIENT_ID FROM `mysql_tbl_fsraw9` WHERE mysql_tbl_fsraw9_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3jpx6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q3jpx6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_njpa29_STATUS, COALESCE(mysql_tbl_njpa29_MONTHLY_COST, 0), mysql_tbl_njpa29_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_njpa29`
    WHERE mysql_tbl_njpa29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ve7a58_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ve7a58`
    WHERE mysql_tbl_ve7a58_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9ip3bx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9zj1w`
    WHERE mysql_tbl_s274dh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l1lkfe_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_l1lkfe` O
    JOIN `mysql_tbl_jy1wnd` C ON mysql_tbl_l1lkfe_CUSTOMER_ID = mysql_tbl_jy1wnd_CUSTOMER_ID
    WHERE mysql_tbl_jy1wnd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1lkfe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l1lkfe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_theleu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_theleu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_egv9cd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_egv9cd`
    WHERE mysql_tbl_egv9cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rpk0v_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7rpk0v`
    WHERE mysql_tbl_7rpk0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_19o9s4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_19o9s4`
    WHERE mysql_tbl_19o9s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);