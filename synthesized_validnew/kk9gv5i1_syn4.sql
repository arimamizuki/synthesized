/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey5zcf` (
    `mysql_tbl_ey5zcf_customer_id` INT,
    `mysql_tbl_ey5zcf_order_date` DATE,
    `mysql_tbl_ey5zcf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey5zcf` (`mysql_tbl_ey5zcf_customer_id`, `mysql_tbl_ey5zcf_order_date`, `mysql_tbl_ey5zcf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9j3l` (
    `mysql_tbl_bs9j3l_product_id` INT,
    `mysql_tbl_bs9j3l_category_id` INT
);

INSERT INTO `mysql_tbl_bs9j3l` (`mysql_tbl_bs9j3l_product_id`, `mysql_tbl_bs9j3l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4a7ih` (
    `mysql_tbl_y4a7ih_emp_id` INT,
    `mysql_tbl_y4a7ih_salary` INT
);

INSERT INTO `mysql_tbl_y4a7ih` (`mysql_tbl_y4a7ih_emp_id`, `mysql_tbl_y4a7ih_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjyun9` (
    `mysql_tbl_gjyun9_customer_id` INT,
    `mysql_tbl_gjyun9_plan_type` VARCHAR(50),
    `mysql_tbl_gjyun9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gjyun9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobifr` (
    `mysql_tbl_vobifr_customer_id` INT,
    `mysql_tbl_vobifr_tier_level` INT
);

INSERT INTO `mysql_tbl_gjyun9` (`mysql_tbl_gjyun9_customer_id`, `mysql_tbl_gjyun9_plan_type`, `mysql_tbl_gjyun9_monthly_cost`, `mysql_tbl_gjyun9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vobifr` (`mysql_tbl_vobifr_customer_id`, `mysql_tbl_vobifr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stu2g` (
    `mysql_tbl_2stu2g_customer_id` INT,
    `mysql_tbl_2stu2g_registration_date` DATE,
    `mysql_tbl_2stu2g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfuhhl` (
    `mysql_tbl_xfuhhl_order_id` INT,
    `mysql_tbl_xfuhhl_customer_id` INT,
    `mysql_tbl_xfuhhl_order_date` DATE,
    `mysql_tbl_xfuhhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2stu2g` (`mysql_tbl_2stu2g_customer_id`, `mysql_tbl_2stu2g_registration_date`, `mysql_tbl_2stu2g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfuhhl` (`mysql_tbl_xfuhhl_order_id`, `mysql_tbl_xfuhhl_customer_id`, `mysql_tbl_xfuhhl_order_date`, `mysql_tbl_xfuhhl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wesrqn` (
    `mysql_tbl_wesrqn_emp_id` INT,
    `mysql_tbl_wesrqn_department_id` INT
);

INSERT INTO `mysql_tbl_wesrqn` (`mysql_tbl_wesrqn_emp_id`, `mysql_tbl_wesrqn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi5iin` (
    `mysql_tbl_fi5iin_emp_id` INT,
    `mysql_tbl_fi5iin_department_id` INT,
    `mysql_tbl_fi5iin_salary` INT
);

INSERT INTO `mysql_tbl_fi5iin` (`mysql_tbl_fi5iin_emp_id`, `mysql_tbl_fi5iin_department_id`, `mysql_tbl_fi5iin_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sq84y` (
    `mysql_tbl_2sq84y_ticket_id` INT,
    `mysql_tbl_2sq84y_event_id` INT,
    `mysql_tbl_2sq84y_seat_section` INT,
    `mysql_tbl_2sq84y_seat_row` INT,
    `mysql_tbl_2sq84y_seat_number` INT,
    `mysql_tbl_2sq84y_price` DECIMAL(10,2),
    `mysql_tbl_2sq84y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqcbv5` (
    `mysql_tbl_zqcbv5_event_id` INT,
    `mysql_tbl_zqcbv5_event_name` VARCHAR(50),
    `mysql_tbl_zqcbv5_event_date` DATE,
    `mysql_tbl_zqcbv5_venue_id` INT,
    `mysql_tbl_zqcbv5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sq84y` (`mysql_tbl_2sq84y_ticket_id`, `mysql_tbl_2sq84y_event_id`, `mysql_tbl_2sq84y_seat_section`, `mysql_tbl_2sq84y_seat_row`, `mysql_tbl_2sq84y_seat_number`, `mysql_tbl_2sq84y_price`, `mysql_tbl_2sq84y_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_zqcbv5` (`mysql_tbl_zqcbv5_event_id`, `mysql_tbl_zqcbv5_event_name`, `mysql_tbl_zqcbv5_event_date`, `mysql_tbl_zqcbv5_venue_id`, `mysql_tbl_zqcbv5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21nfz7` (
    `mysql_tbl_21nfz7_project_id` INT,
    `mysql_tbl_21nfz7_client_id` INT,
    `mysql_tbl_21nfz7_project_manager_id` INT,
    `mysql_tbl_21nfz7_budget` INT,
    `mysql_tbl_21nfz7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_21nfz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21nfz7` (`mysql_tbl_21nfz7_project_id`, `mysql_tbl_21nfz7_client_id`, `mysql_tbl_21nfz7_project_manager_id`, `mysql_tbl_21nfz7_budget`, `mysql_tbl_21nfz7_spent_amount`, `mysql_tbl_21nfz7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3jpy6` (
    `mysql_tbl_p3jpy6_supplier_id` INT,
    `mysql_tbl_p3jpy6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p3jpy6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p3jpy6` (`mysql_tbl_p3jpy6_supplier_id`, `mysql_tbl_p3jpy6_supplier_rating`, `mysql_tbl_p3jpy6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_valz58` (
    `mysql_tbl_valz58_campaign_id` INT,
    `mysql_tbl_valz58_start_date` DATE
);

INSERT INTO `mysql_tbl_valz58` (`mysql_tbl_valz58_campaign_id`, `mysql_tbl_valz58_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jflxer` (
    `mysql_tbl_jflxer_product_id` INT,
    `mysql_tbl_jflxer_price` DECIMAL(10,2),
    `mysql_tbl_jflxer_stock_quantity` INT,
    `mysql_tbl_jflxer_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5897mf` (
    `mysql_tbl_5897mf_order_id` INT,
    `mysql_tbl_5897mf_product_id` INT,
    `mysql_tbl_5897mf_quantity` INT
);

INSERT INTO `mysql_tbl_jflxer` (`mysql_tbl_jflxer_product_id`, `mysql_tbl_jflxer_price`, `mysql_tbl_jflxer_stock_quantity`, `mysql_tbl_jflxer_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_5897mf` (`mysql_tbl_5897mf_order_id`, `mysql_tbl_5897mf_product_id`, `mysql_tbl_5897mf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8fvdo` (
    `mysql_tbl_a8fvdo_category_id` INT,
    `mysql_tbl_a8fvdo_price` DECIMAL(10,2),
    `mysql_tbl_a8fvdo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a8fvdo` (`mysql_tbl_a8fvdo_category_id`, `mysql_tbl_a8fvdo_price`, `mysql_tbl_a8fvdo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02suwn` (
    `mysql_tbl_02suwn_product_id` INT,
    `mysql_tbl_02suwn_category_id` INT,
    `mysql_tbl_02suwn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02suwn` (`mysql_tbl_02suwn_product_id`, `mysql_tbl_02suwn_category_id`, `mysql_tbl_02suwn_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o8wp` (
    `mysql_tbl_85o8wp_customer_id` INT,
    `mysql_tbl_85o8wp_plan_type` VARCHAR(50),
    `mysql_tbl_85o8wp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_85o8wp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qtyn` (
    `mysql_tbl_e3qtyn_customer_id` INT,
    `mysql_tbl_e3qtyn_tier_level` INT
);

INSERT INTO `mysql_tbl_85o8wp` (`mysql_tbl_85o8wp_customer_id`, `mysql_tbl_85o8wp_plan_type`, `mysql_tbl_85o8wp_monthly_cost`, `mysql_tbl_85o8wp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e3qtyn` (`mysql_tbl_e3qtyn_customer_id`, `mysql_tbl_e3qtyn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o648yb` (
    `mysql_tbl_o648yb_campaign_id` INT,
    `mysql_tbl_o648yb_status` VARCHAR(50),
    `mysql_tbl_o648yb_budget` INT
);

INSERT INTO `mysql_tbl_o648yb` (`mysql_tbl_o648yb_campaign_id`, `mysql_tbl_o648yb_status`, `mysql_tbl_o648yb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n2v8h` (
    `mysql_tbl_7n2v8h_product_id` INT,
    `mysql_tbl_7n2v8h_category_id` INT,
    `mysql_tbl_7n2v8h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n2v8h` (`mysql_tbl_7n2v8h_product_id`, `mysql_tbl_7n2v8h_category_id`, `mysql_tbl_7n2v8h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gusz0` (
    `mysql_tbl_5gusz0_product_id` INT,
    `mysql_tbl_5gusz0_category_id` INT,
    `mysql_tbl_5gusz0_price` DECIMAL(10,2),
    `mysql_tbl_5gusz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09dp5` (
    `mysql_tbl_r09dp5_order_id` INT,
    `mysql_tbl_r09dp5_product_id` INT,
    `mysql_tbl_r09dp5_quantity` INT
);

INSERT INTO `mysql_tbl_5gusz0` (`mysql_tbl_5gusz0_product_id`, `mysql_tbl_5gusz0_category_id`, `mysql_tbl_5gusz0_price`, `mysql_tbl_5gusz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r09dp5` (`mysql_tbl_r09dp5_order_id`, `mysql_tbl_r09dp5_product_id`, `mysql_tbl_r09dp5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9b18t` (
    `mysql_tbl_p9b18t_product_id` INT,
    `mysql_tbl_p9b18t_category_id` INT,
    `mysql_tbl_p9b18t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9b18t` (`mysql_tbl_p9b18t_product_id`, `mysql_tbl_p9b18t_category_id`, `mysql_tbl_p9b18t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_893pqa` (
    `mysql_tbl_893pqa_appointment_id` INT,
    `mysql_tbl_893pqa_customer_id` INT,
    `mysql_tbl_893pqa_car_id` INT,
    `mysql_tbl_893pqa_wash_type` VARCHAR(50),
    `mysql_tbl_893pqa_appointment_date` DATE,
    `mysql_tbl_893pqa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fszyvf` (
    `mysql_tbl_fszyvf_car_id` INT,
    `mysql_tbl_fszyvf_make` INT,
    `mysql_tbl_fszyvf_model` INT,
    `mysql_tbl_fszyvf_car_type` VARCHAR(50),
    `mysql_tbl_fszyvf_size_category` INT
);

INSERT INTO `mysql_tbl_893pqa` (`mysql_tbl_893pqa_appointment_id`, `mysql_tbl_893pqa_customer_id`, `mysql_tbl_893pqa_car_id`, `mysql_tbl_893pqa_wash_type`, `mysql_tbl_893pqa_appointment_date`, `mysql_tbl_893pqa_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fszyvf` (`mysql_tbl_fszyvf_car_id`, `mysql_tbl_fszyvf_make`, `mysql_tbl_fszyvf_model`, `mysql_tbl_fszyvf_car_type`, `mysql_tbl_fszyvf_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8qaws` (
    `mysql_tbl_e8qaws_customer_id` INT,
    `mysql_tbl_e8qaws_name` VARCHAR(50),
    `mysql_tbl_e8qaws_email` INT,
    `mysql_tbl_e8qaws_registration_date` DATE,
    `mysql_tbl_e8qaws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_053egs` (
    `mysql_tbl_053egs_order_id` INT,
    `mysql_tbl_053egs_customer_id` INT,
    `mysql_tbl_053egs_order_date` DATE,
    `mysql_tbl_053egs_total_amount` DECIMAL(10,2),
    `mysql_tbl_053egs_shipping_country` INT
);

INSERT INTO `mysql_tbl_e8qaws` (`mysql_tbl_e8qaws_customer_id`, `mysql_tbl_e8qaws_name`, `mysql_tbl_e8qaws_email`, `mysql_tbl_e8qaws_registration_date`, `mysql_tbl_e8qaws_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_053egs` (`mysql_tbl_053egs_order_id`, `mysql_tbl_053egs_customer_id`, `mysql_tbl_053egs_order_date`, `mysql_tbl_053egs_total_amount`, `mysql_tbl_053egs_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laoccr` (
    `mysql_tbl_laoccr_product_id` INT,
    `mysql_tbl_laoccr_supplier_id` INT
);

INSERT INTO `mysql_tbl_laoccr` (`mysql_tbl_laoccr_product_id`, `mysql_tbl_laoccr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxbi6` (
    `mysql_tbl_mgxbi6_customer_id` INT,
    `mysql_tbl_mgxbi6_order_date` DATE,
    `mysql_tbl_mgxbi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgxbi6` (`mysql_tbl_mgxbi6_customer_id`, `mysql_tbl_mgxbi6_order_date`, `mysql_tbl_mgxbi6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jo1c` (
    `mysql_tbl_t5jo1c_product_id` INT,
    `mysql_tbl_t5jo1c_category_id` INT,
    `mysql_tbl_t5jo1c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0vu9j` (
    `mysql_tbl_p0vu9j_category_id` INT,
    `mysql_tbl_p0vu9j_name` VARCHAR(50),
    `mysql_tbl_p0vu9j_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t5jo1c` (`mysql_tbl_t5jo1c_product_id`, `mysql_tbl_t5jo1c_category_id`, `mysql_tbl_t5jo1c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p0vu9j` (`mysql_tbl_p0vu9j_category_id`, `mysql_tbl_p0vu9j_name`, `mysql_tbl_p0vu9j_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ey5zcf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ey5zcf`
    WHERE mysql_tbl_ey5zcf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ey5zcf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jflxer_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_jflxer`
    WHERE mysql_tbl_jflxer_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5897mf_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_5897mf`
    WHERE mysql_tbl_5897mf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a8fvdo_PRICE), 0), COALESCE(SUM(mysql_tbl_a8fvdo_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a8fvdo`
    WHERE mysql_tbl_a8fvdo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_valz58_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_valz58`
    WHERE mysql_tbl_valz58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_bs9j3l`
    WHERE mysql_tbl_bs9j3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4a7ih_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y4a7ih`
    WHERE mysql_tbl_y4a7ih_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7uhri4 AS (SELECT * FROM `mysql_tbl_qn09h2` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7uhri4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_loncq8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_loncq8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_loncq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fszyvf_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_fszyvf`
    WHERE mysql_tbl_fszyvf_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_laoccr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_laoccr`
    WHERE mysql_tbl_laoccr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_laoccr`
    WHERE mysql_tbl_laoccr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e8qaws_COUNTRY, COUNT(*), SUM(mysql_tbl_053egs_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e8qaws` C
    LEFT JOIN `mysql_tbl_053egs` O ON mysql_tbl_e8qaws_CUSTOMER_ID = mysql_tbl_053egs_CUSTOMER_ID
    WHERE mysql_tbl_e8qaws_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_e8qaws_CUSTOMER_ID, mysql_tbl_e8qaws_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p9b18t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p9b18t`
    WHERE mysql_tbl_p9b18t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gjyun9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gjyun9`
    WHERE mysql_tbl_gjyun9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vobifr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vobifr`
    WHERE mysql_tbl_vobifr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mgxbi6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mgxbi6`
    WHERE mysql_tbl_mgxbi6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mgxbi6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t5jo1c_PRICE), 0), COALESCE(MIN(mysql_tbl_t5jo1c_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_t5jo1c`
    WHERE mysql_tbl_t5jo1c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xfuhhl_ORDER_DATE), MAX(mysql_tbl_xfuhhl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xfuhhl`
    WHERE mysql_tbl_xfuhhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r09dp5_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_r09dp5` OI
    JOIN `mysql_tbl_i4iz8j` O ON mysql_tbl_r09dp5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r09dp5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_5gusz0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5gusz0`
    WHERE mysql_tbl_5gusz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7n2v8h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7n2v8h`
    WHERE mysql_tbl_7n2v8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7n2v8h_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7n2v8h`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(mysql_tbl_85o8wp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_85o8wp`
    WHERE mysql_tbl_85o8wp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_i4iz8j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_o648yb_STATUS, COALESCE(mysql_tbl_o648yb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_o648yb`
    WHERE mysql_tbl_o648yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_02suwn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_02suwn`
    WHERE mysql_tbl_02suwn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3jpy6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p3jpy6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p3jpy6`
    WHERE mysql_tbl_p3jpy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wesrqn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wesrqn`
    WHERE mysql_tbl_wesrqn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wesrqn`
    WHERE mysql_tbl_wesrqn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fi5iin_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fi5iin`
    WHERE mysql_tbl_fi5iin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2sq84y_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2sq84y`
    WHERE mysql_tbl_2sq84y_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2sq84y_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2sq84y_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_zqcbv5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_zqcbv5`
    WHERE mysql_tbl_zqcbv5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21nfz7_BUDGET, 0), COALESCE(mysql_tbl_21nfz7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_21nfz7`
    WHERE mysql_tbl_21nfz7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);