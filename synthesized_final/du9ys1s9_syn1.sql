/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_er7qma` (
    `mysql_tbl_er7qma_category_id` INT
);

INSERT INTO `mysql_tbl_er7qma` (`mysql_tbl_er7qma_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bad5r` (
    `mysql_tbl_5bad5r_customer_id` INT,
    `mysql_tbl_5bad5r_country` INT,
    `mysql_tbl_5bad5r_registration_date` DATE
);

INSERT INTO `mysql_tbl_5bad5r` (`mysql_tbl_5bad5r_customer_id`, `mysql_tbl_5bad5r_country`, `mysql_tbl_5bad5r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hme28y` (
    `mysql_tbl_hme28y_supplier_id` INT,
    `mysql_tbl_hme28y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hme28y` (`mysql_tbl_hme28y_supplier_id`, `mysql_tbl_hme28y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5o9u` (
    `mysql_tbl_yu5o9u_campaign_id` INT,
    `mysql_tbl_yu5o9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu5o9u` (`mysql_tbl_yu5o9u_campaign_id`, `mysql_tbl_yu5o9u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_istnzr` (
    `mysql_tbl_istnzr_order_id` INT,
    `mysql_tbl_istnzr_customer_id` INT,
    `mysql_tbl_istnzr_restaurant_id` INT,
    `mysql_tbl_istnzr_driver_id` INT,
    `mysql_tbl_istnzr_order_total` DECIMAL(10,2),
    `mysql_tbl_istnzr_delivery_fee` INT,
    `mysql_tbl_istnzr_order_time` DATE,
    `mysql_tbl_istnzr_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hybuh8` (
    `mysql_tbl_hybuh8_restaurant_id` INT,
    `mysql_tbl_hybuh8_name` VARCHAR(50),
    `mysql_tbl_hybuh8_cuisine_type` VARCHAR(50),
    `mysql_tbl_hybuh8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_istnzr` (`mysql_tbl_istnzr_order_id`, `mysql_tbl_istnzr_customer_id`, `mysql_tbl_istnzr_restaurant_id`, `mysql_tbl_istnzr_driver_id`, `mysql_tbl_istnzr_order_total`, `mysql_tbl_istnzr_delivery_fee`, `mysql_tbl_istnzr_order_time`, `mysql_tbl_istnzr_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hybuh8` (`mysql_tbl_hybuh8_restaurant_id`, `mysql_tbl_hybuh8_name`, `mysql_tbl_hybuh8_cuisine_type`, `mysql_tbl_hybuh8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rohl8` (
    `mysql_tbl_4rohl8_order_id` INT,
    `mysql_tbl_4rohl8_customer_id` INT,
    `mysql_tbl_4rohl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rohl8` (`mysql_tbl_4rohl8_order_id`, `mysql_tbl_4rohl8_customer_id`, `mysql_tbl_4rohl8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve96gc` (
    `mysql_tbl_ve96gc_campaign_id` INT,
    `mysql_tbl_ve96gc_channel_type` VARCHAR(50),
    `mysql_tbl_ve96gc_target_demographic` INT,
    `mysql_tbl_ve96gc_budget` INT,
    `mysql_tbl_ve96gc_start_date` DATE,
    `mysql_tbl_ve96gc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ny4d` (
    `mysql_tbl_66ny4d_conversion_id` INT,
    `mysql_tbl_66ny4d_campaign_id` INT,
    `mysql_tbl_66ny4d_conversion_value` INT,
    `mysql_tbl_66ny4d_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_66ny4d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ve96gc` (`mysql_tbl_ve96gc_campaign_id`, `mysql_tbl_ve96gc_channel_type`, `mysql_tbl_ve96gc_target_demographic`, `mysql_tbl_ve96gc_budget`, `mysql_tbl_ve96gc_start_date`, `mysql_tbl_ve96gc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66ny4d` (`mysql_tbl_66ny4d_conversion_id`, `mysql_tbl_66ny4d_campaign_id`, `mysql_tbl_66ny4d_conversion_value`, `mysql_tbl_66ny4d_conversion_cost`, `mysql_tbl_66ny4d_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gsq3` (
    `mysql_tbl_90gsq3_customer_id` INT,
    `mysql_tbl_90gsq3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90gsq3` (`mysql_tbl_90gsq3_customer_id`, `mysql_tbl_90gsq3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hhom6` (
    `mysql_tbl_8hhom6_product_id` INT,
    `mysql_tbl_8hhom6_category_id` INT,
    `mysql_tbl_8hhom6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vnou` (
    `mysql_tbl_g4vnou_category_id` INT,
    `mysql_tbl_g4vnou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hhom6` (`mysql_tbl_8hhom6_product_id`, `mysql_tbl_8hhom6_category_id`, `mysql_tbl_8hhom6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g4vnou` (`mysql_tbl_g4vnou_category_id`, `mysql_tbl_g4vnou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnotfl` (
    `mysql_tbl_xnotfl_campaign_id` INT
);

INSERT INTO `mysql_tbl_xnotfl` (`mysql_tbl_xnotfl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpyfyr` (
    `mysql_tbl_wpyfyr_flight_id` INT,
    `mysql_tbl_wpyfyr_origin` INT,
    `mysql_tbl_wpyfyr_destination` INT,
    `mysql_tbl_wpyfyr_departure_time` DATE,
    `mysql_tbl_wpyfyr_arrival_time` DATE,
    `mysql_tbl_wpyfyr_aircraft_type` VARCHAR(50),
    `mysql_tbl_wpyfyr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfyzo` (
    `mysql_tbl_skfyzo_leg_id` INT,
    `mysql_tbl_skfyzo_booking_id` INT,
    `mysql_tbl_skfyzo_flight_id` INT,
    `mysql_tbl_skfyzo_seat_class` INT,
    `mysql_tbl_skfyzo_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpyfyr` (`mysql_tbl_wpyfyr_flight_id`, `mysql_tbl_wpyfyr_origin`, `mysql_tbl_wpyfyr_destination`, `mysql_tbl_wpyfyr_departure_time`, `mysql_tbl_wpyfyr_arrival_time`, `mysql_tbl_wpyfyr_aircraft_type`, `mysql_tbl_wpyfyr_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_skfyzo` (`mysql_tbl_skfyzo_leg_id`, `mysql_tbl_skfyzo_booking_id`, `mysql_tbl_skfyzo_flight_id`, `mysql_tbl_skfyzo_seat_class`, `mysql_tbl_skfyzo_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypj8ku` (
    `mysql_tbl_ypj8ku_customer_id` INT,
    `mysql_tbl_ypj8ku_country` INT,
    `mysql_tbl_ypj8ku_registration_date` DATE
);

INSERT INTO `mysql_tbl_ypj8ku` (`mysql_tbl_ypj8ku_customer_id`, `mysql_tbl_ypj8ku_country`, `mysql_tbl_ypj8ku_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsdjrb` (
    `mysql_tbl_rsdjrb_campaign_id` INT,
    `mysql_tbl_rsdjrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsdjrb` (`mysql_tbl_rsdjrb_campaign_id`, `mysql_tbl_rsdjrb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzazhj` (
    `mysql_tbl_lzazhj_customer_id` INT,
    `mysql_tbl_lzazhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzazhj` (`mysql_tbl_lzazhj_customer_id`, `mysql_tbl_lzazhj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75xyo` (
    `mysql_tbl_n75xyo_donation_id` INT,
    `mysql_tbl_n75xyo_donor_id` INT,
    `mysql_tbl_n75xyo_campaign_id` INT,
    `mysql_tbl_n75xyo_amount` DECIMAL(10,2),
    `mysql_tbl_n75xyo_donation_date` DATE,
    `mysql_tbl_n75xyo_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0kd8` (
    `mysql_tbl_2s0kd8_campaign_id` INT,
    `mysql_tbl_2s0kd8_name` VARCHAR(50),
    `mysql_tbl_2s0kd8_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2s0kd8_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2s0kd8_start_date` DATE
);

INSERT INTO `mysql_tbl_n75xyo` (`mysql_tbl_n75xyo_donation_id`, `mysql_tbl_n75xyo_donor_id`, `mysql_tbl_n75xyo_campaign_id`, `mysql_tbl_n75xyo_amount`, `mysql_tbl_n75xyo_donation_date`, `mysql_tbl_n75xyo_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2s0kd8` (`mysql_tbl_2s0kd8_campaign_id`, `mysql_tbl_2s0kd8_name`, `mysql_tbl_2s0kd8_goal_amount`, `mysql_tbl_2s0kd8_raised_amount`, `mysql_tbl_2s0kd8_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ju8vz` (
    `mysql_tbl_9ju8vz_customer_id` INT,
    `mysql_tbl_9ju8vz_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ju8vz` (`mysql_tbl_9ju8vz_customer_id`, `mysql_tbl_9ju8vz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dnpmj` (
    `mysql_tbl_3dnpmj_order_id` INT,
    `mysql_tbl_3dnpmj_customer_id` INT,
    `mysql_tbl_3dnpmj_order_date` DATE,
    `mysql_tbl_3dnpmj_shipping_address` INT,
    `mysql_tbl_3dnpmj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9v9t` (
    `mysql_tbl_ak9v9t_shipment_id` INT,
    `mysql_tbl_ak9v9t_order_id` INT,
    `mysql_tbl_ak9v9t_carrier` INT,
    `mysql_tbl_ak9v9t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ak9v9t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3dnpmj` (`mysql_tbl_3dnpmj_order_id`, `mysql_tbl_3dnpmj_customer_id`, `mysql_tbl_3dnpmj_order_date`, `mysql_tbl_3dnpmj_shipping_address`, `mysql_tbl_3dnpmj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ak9v9t` (`mysql_tbl_ak9v9t_shipment_id`, `mysql_tbl_ak9v9t_order_id`, `mysql_tbl_ak9v9t_carrier`, `mysql_tbl_ak9v9t_shipping_cost`, `mysql_tbl_ak9v9t_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdc18u` (
    `mysql_tbl_qdc18u_account_id` INT,
    `mysql_tbl_qdc18u_balance` INT,
    `mysql_tbl_qdc18u_overdraft_limit` INT,
    `mysql_tbl_qdc18u_account_type` INT
);

INSERT INTO `mysql_tbl_qdc18u` (`mysql_tbl_qdc18u_account_id`, `mysql_tbl_qdc18u_balance`, `mysql_tbl_qdc18u_overdraft_limit`, `mysql_tbl_qdc18u_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cn1z9` (
    `mysql_tbl_2cn1z9_customer_id` INT,
    `mysql_tbl_2cn1z9_order_date` DATE,
    `mysql_tbl_2cn1z9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cn1z9` (`mysql_tbl_2cn1z9_customer_id`, `mysql_tbl_2cn1z9_order_date`, `mysql_tbl_2cn1z9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tekbqj` (
    `mysql_tbl_tekbqj_emp_id` INT,
    `mysql_tbl_tekbqj_salary` INT
);

INSERT INTO `mysql_tbl_tekbqj` (`mysql_tbl_tekbqj_emp_id`, `mysql_tbl_tekbqj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df97sg` (
    `mysql_tbl_df97sg_emp_id` INT,
    `mysql_tbl_df97sg_department_id` INT,
    `mysql_tbl_df97sg_salary` INT
);

INSERT INTO `mysql_tbl_df97sg` (`mysql_tbl_df97sg_emp_id`, `mysql_tbl_df97sg_department_id`, `mysql_tbl_df97sg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz08oe` (
    `mysql_tbl_bz08oe_product_id` INT,
    `mysql_tbl_bz08oe_category_id` INT,
    `mysql_tbl_bz08oe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bz08oe` (`mysql_tbl_bz08oe_product_id`, `mysql_tbl_bz08oe_category_id`, `mysql_tbl_bz08oe_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv0bt` (
    `mysql_tbl_0fv0bt_cdate` DATE
);

INSERT INTO `mysql_tbl_0fv0bt` (`mysql_tbl_0fv0bt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7fez` (
    `mysql_tbl_jq7fez_category_id` INT,
    `mysql_tbl_jq7fez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq7fez` (`mysql_tbl_jq7fez_category_id`, `mysql_tbl_jq7fez_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuz0ft` (mysql_tbl_iuz0ft_student_id INT, mysql_tbl_iuz0ft_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j949bu` (
    `mysql_tbl_j949bu_customer_id` INT,
    `mysql_tbl_j949bu_registration_date` DATE,
    `mysql_tbl_j949bu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luo0xz` (
    `mysql_tbl_luo0xz_order_id` INT,
    `mysql_tbl_luo0xz_customer_id` INT,
    `mysql_tbl_luo0xz_order_date` DATE,
    `mysql_tbl_luo0xz_total_amount` DECIMAL(10,2),
    `mysql_tbl_luo0xz_shipping_country` INT
);

INSERT INTO `mysql_tbl_j949bu` (`mysql_tbl_j949bu_customer_id`, `mysql_tbl_j949bu_registration_date`, `mysql_tbl_j949bu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_luo0xz` (`mysql_tbl_luo0xz_order_id`, `mysql_tbl_luo0xz_customer_id`, `mysql_tbl_luo0xz_order_date`, `mysql_tbl_luo0xz_total_amount`, `mysql_tbl_luo0xz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5jdxa` (
    `mysql_tbl_y5jdxa_emp_id` INT,
    `mysql_tbl_y5jdxa_department_id` INT
);

INSERT INTO `mysql_tbl_y5jdxa` (`mysql_tbl_y5jdxa_emp_id`, `mysql_tbl_y5jdxa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznwpc` (
    `mysql_tbl_oznwpc_campaign_id` INT,
    `mysql_tbl_oznwpc_target_audience_size` INT,
    `mysql_tbl_oznwpc_budget` INT,
    `mysql_tbl_oznwpc_start_date` DATE,
    `mysql_tbl_oznwpc_end_date` DATE,
    `mysql_tbl_oznwpc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6x4z6` (
    `mysql_tbl_d6x4z6_conversion_id` INT,
    `mysql_tbl_d6x4z6_campaign_id` INT,
    `mysql_tbl_d6x4z6_conversion_date` DATE,
    `mysql_tbl_d6x4z6_conversion_value` INT
);

INSERT INTO `mysql_tbl_oznwpc` (`mysql_tbl_oznwpc_campaign_id`, `mysql_tbl_oznwpc_target_audience_size`, `mysql_tbl_oznwpc_budget`, `mysql_tbl_oznwpc_start_date`, `mysql_tbl_oznwpc_end_date`, `mysql_tbl_oznwpc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6x4z6` (`mysql_tbl_d6x4z6_conversion_id`, `mysql_tbl_d6x4z6_campaign_id`, `mysql_tbl_d6x4z6_conversion_date`, `mysql_tbl_d6x4z6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0fv0bt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tekbqj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tekbqj`
    WHERE mysql_tbl_tekbqj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bz08oe_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_bz08oe`
    WHERE mysql_tbl_bz08oe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jq7fez_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jq7fez`
    WHERE mysql_tbl_jq7fez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_df97sg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_df97sg`
    WHERE mysql_tbl_df97sg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_df97sg_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_df97sg`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_90gsq3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_90gsq3`
    WHERE mysql_tbl_90gsq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 5);
    END CASE;
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

    

    SELECT COALESCE(mysql_tbl_qdc18u_BALANCE, 0), COALESCE(mysql_tbl_qdc18u_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_qdc18u`
    WHERE mysql_tbl_qdc18u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_iuz0ft` SET mysql_tbl_iuz0ft_EXAM_SCORE = mysql_tbl_iuz0ft_EXAM_SCORE + 5 WHERE mysql_tbl_iuz0ft_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_2cn1z9_ORDER_DATE), MIN(mysql_tbl_2cn1z9_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_2cn1z9`
    WHERE mysql_tbl_2cn1z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hhom6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8hhom6`
    WHERE mysql_tbl_8hhom6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8hhom6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8hhom6`
    WHERE mysql_tbl_8hhom6_CATEGORY_ID = (SELECT mysql_tbl_8hhom6_CATEGORY_ID FROM `mysql_tbl_8hhom6` WHERE mysql_tbl_8hhom6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve96gc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ve96gc`
    WHERE mysql_tbl_ve96gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_66ny4d_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_66ny4d_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_66ny4d`
    WHERE mysql_tbl_66ny4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_j949bu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j949bu`
    WHERE mysql_tbl_j949bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_luo0xz`
    WHERE mysql_tbl_luo0xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_luo0xz`
    WHERE mysql_tbl_luo0xz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_luo0xz_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oznwpc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_oznwpc`
    WHERE mysql_tbl_oznwpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d6x4z6_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_d6x4z6`
    WHERE mysql_tbl_d6x4z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y5jdxa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y5jdxa`
    WHERE mysql_tbl_y5jdxa_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3dnpmj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3dnpmj`
    WHERE mysql_tbl_3dnpmj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ak9v9t_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ak9v9t_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ak9v9t`
    WHERE mysql_tbl_ak9v9t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lzazhj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lzazhj`
    WHERE mysql_tbl_lzazhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9ju8vz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9ju8vz`
    WHERE mysql_tbl_9ju8vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ypj8ku`
    WHERE mysql_tbl_ypj8ku_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s0kd8_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2s0kd8_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2s0kd8`
    WHERE mysql_tbl_2s0kd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n75xyo_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_n75xyo`
    WHERE mysql_tbl_n75xyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rsdjrb_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rsdjrb` C
    LEFT JOIN `mysql_tbl_et5jq3` CV ON mysql_tbl_rsdjrb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rsdjrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rsdjrb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_wpyfyr_DEPARTURE_TIME, mysql_tbl_wpyfyr_ARRIVAL_TIME, mysql_tbl_wpyfyr_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_wpyfyr`
    WHERE mysql_tbl_wpyfyr_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_et5jq3`
    WHERE mysql_tbl_xnotfl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_er7qma`
    WHERE mysql_tbl_er7qma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p6bqpz` (mysql_tbl_p6bqpz_ID INT, mysql_tbl_p6bqpz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_p6bqpz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_istnzr_ORDER_TIME, mysql_tbl_istnzr_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_istnzr` O
    WHERE mysql_tbl_istnzr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4rohl8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4rohl8`
    WHERE mysql_tbl_4rohl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rohl8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4rohl8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5bad5r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5bad5r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5bad5r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hme28y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hme28y`
    WHERE mysql_tbl_hme28y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yu5o9u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yu5o9u`
    WHERE mysql_tbl_yu5o9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0());

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);