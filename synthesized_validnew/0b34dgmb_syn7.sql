/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqn6w0` (
    `mysql_tbl_oqn6w0_order_id` INT,
    `mysql_tbl_oqn6w0_customer_id` INT,
    `mysql_tbl_oqn6w0_order_date` DATE,
    `mysql_tbl_oqn6w0_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqn6w0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azir4` (
    `mysql_tbl_0azir4_refund_id` INT,
    `mysql_tbl_0azir4_order_id` INT,
    `mysql_tbl_0azir4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqn6w0` (`mysql_tbl_oqn6w0_order_id`, `mysql_tbl_oqn6w0_customer_id`, `mysql_tbl_oqn6w0_order_date`, `mysql_tbl_oqn6w0_total_amount`, `mysql_tbl_oqn6w0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0azir4` (`mysql_tbl_0azir4_refund_id`, `mysql_tbl_0azir4_order_id`, `mysql_tbl_0azir4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9ycc` (
    `mysql_tbl_dc9ycc_product_id` INT,
    `mysql_tbl_dc9ycc_category_id` INT,
    `mysql_tbl_dc9ycc_price` DECIMAL(10,2),
    `mysql_tbl_dc9ycc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwduru` (
    `mysql_tbl_iwduru_category_id` INT,
    `mysql_tbl_iwduru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc9ycc` (`mysql_tbl_dc9ycc_product_id`, `mysql_tbl_dc9ycc_category_id`, `mysql_tbl_dc9ycc_price`, `mysql_tbl_dc9ycc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iwduru` (`mysql_tbl_iwduru_category_id`, `mysql_tbl_iwduru_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klok68` (
    mysql_tbl_klok68_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2blj` (
    mysql_tbl_4j2blj_emp_no INT,
    mysql_tbl_4j2blj_salary INT,
    FOREIGN KEY (mysql_tbl_4j2blj_emp_no) REFERENCES table_2gq48u(mysql_tbl_4j2blj_emp_no)
);

INSERT INTO `mysql_tbl_klok68` (`mysql_tbl_klok68_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_4j2blj` (`mysql_tbl_4j2blj_emp_no`, `mysql_tbl_4j2blj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4j2blj` (`mysql_tbl_4j2blj_emp_no`, `mysql_tbl_4j2blj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4j2blj` (`mysql_tbl_4j2blj_emp_no`, `mysql_tbl_4j2blj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjp78` (
    `mysql_tbl_xyjp78_order_id` INT,
    `mysql_tbl_xyjp78_customer_id` INT,
    `mysql_tbl_xyjp78_order_date` DATE,
    `mysql_tbl_xyjp78_shipped_date` DATE,
    `mysql_tbl_xyjp78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2h1yv` (
    `mysql_tbl_i2h1yv_order_id` INT,
    `mysql_tbl_i2h1yv_product_id` INT,
    `mysql_tbl_i2h1yv_quantity` INT,
    `mysql_tbl_i2h1yv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyjp78` (`mysql_tbl_xyjp78_order_id`, `mysql_tbl_xyjp78_customer_id`, `mysql_tbl_xyjp78_order_date`, `mysql_tbl_xyjp78_shipped_date`, `mysql_tbl_xyjp78_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i2h1yv` (`mysql_tbl_i2h1yv_order_id`, `mysql_tbl_i2h1yv_product_id`, `mysql_tbl_i2h1yv_quantity`, `mysql_tbl_i2h1yv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rygne0` (
    `mysql_tbl_rygne0_customer_id` INT,
    `mysql_tbl_rygne0_plan_type` VARCHAR(50),
    `mysql_tbl_rygne0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rygne0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rygne0` (`mysql_tbl_rygne0_customer_id`, `mysql_tbl_rygne0_plan_type`, `mysql_tbl_rygne0_monthly_cost`, `mysql_tbl_rygne0_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7u5tq` (mysql_tbl_t7u5tq_id INT, mysql_tbl_t7u5tq_status VARCHAR(20), refund_mysql_tbl_t7u5tq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcrzl` (
    `mysql_tbl_ifcrzl_supplier_id` INT
);

INSERT INTO `mysql_tbl_ifcrzl` (`mysql_tbl_ifcrzl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7agp` (mysql_tbl_0m7agp_id INT, mysql_tbl_0m7agp_weight_kg DECIMAL(5,2), mysql_tbl_0m7agp_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv4jxs` (
    `mysql_tbl_hv4jxs_campaign_id` INT,
    `mysql_tbl_hv4jxs_budget` INT,
    `mysql_tbl_hv4jxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vhn9x` (
    `mysql_tbl_8vhn9x_conversion_id` INT,
    `mysql_tbl_8vhn9x_campaign_id` INT,
    `mysql_tbl_8vhn9x_conversion_value` INT
);

INSERT INTO `mysql_tbl_hv4jxs` (`mysql_tbl_hv4jxs_campaign_id`, `mysql_tbl_hv4jxs_budget`, `mysql_tbl_hv4jxs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8vhn9x` (`mysql_tbl_8vhn9x_conversion_id`, `mysql_tbl_8vhn9x_campaign_id`, `mysql_tbl_8vhn9x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrvi8z` (
    `mysql_tbl_zrvi8z_order_id` INT,
    `mysql_tbl_zrvi8z_customer_id` INT,
    `mysql_tbl_zrvi8z_order_date` DATE,
    `mysql_tbl_zrvi8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrvi8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19a76h` (
    `mysql_tbl_19a76h_order_id` INT,
    `mysql_tbl_19a76h_product_id` INT,
    `mysql_tbl_19a76h_quantity` INT,
    `mysql_tbl_19a76h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrvi8z` (`mysql_tbl_zrvi8z_order_id`, `mysql_tbl_zrvi8z_customer_id`, `mysql_tbl_zrvi8z_order_date`, `mysql_tbl_zrvi8z_total_amount`, `mysql_tbl_zrvi8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_19a76h` (`mysql_tbl_19a76h_order_id`, `mysql_tbl_19a76h_product_id`, `mysql_tbl_19a76h_quantity`, `mysql_tbl_19a76h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1j1n` (
    `mysql_tbl_an1j1n_customer_id` INT,
    `mysql_tbl_an1j1n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxzy99` (
    `mysql_tbl_qxzy99_order_id` INT,
    `mysql_tbl_qxzy99_customer_id` INT,
    `mysql_tbl_qxzy99_order_date` DATE,
    `mysql_tbl_qxzy99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an1j1n` (`mysql_tbl_an1j1n_customer_id`, `mysql_tbl_an1j1n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qxzy99` (`mysql_tbl_qxzy99_order_id`, `mysql_tbl_qxzy99_customer_id`, `mysql_tbl_qxzy99_order_date`, `mysql_tbl_qxzy99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rqbkj` (
    `mysql_tbl_5rqbkj_emp_id` INT,
    `mysql_tbl_5rqbkj_department_id` INT,
    `mysql_tbl_5rqbkj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5e0o` (
    `mysql_tbl_qp5e0o_emp_id` INT,
    `mysql_tbl_qp5e0o_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qp5e0o_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5rqbkj` (`mysql_tbl_5rqbkj_emp_id`, `mysql_tbl_5rqbkj_department_id`, `mysql_tbl_5rqbkj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qp5e0o` (`mysql_tbl_qp5e0o_emp_id`, `mysql_tbl_qp5e0o_bonus_amount`, `mysql_tbl_qp5e0o_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tggira` (
    `mysql_tbl_tggira_order_id` INT,
    `mysql_tbl_tggira_customer_id` INT,
    `mysql_tbl_tggira_order_date` DATE,
    `mysql_tbl_tggira_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ailt1f` (
    `mysql_tbl_ailt1f_customer_id` INT,
    `mysql_tbl_ailt1f_country` INT
);

INSERT INTO `mysql_tbl_tggira` (`mysql_tbl_tggira_order_id`, `mysql_tbl_tggira_customer_id`, `mysql_tbl_tggira_order_date`, `mysql_tbl_tggira_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ailt1f` (`mysql_tbl_ailt1f_customer_id`, `mysql_tbl_ailt1f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9yfvc` (
    `mysql_tbl_e9yfvc_emp_id` INT,
    `mysql_tbl_e9yfvc_hire_date` DATE
);

INSERT INTO `mysql_tbl_e9yfvc` (`mysql_tbl_e9yfvc_emp_id`, `mysql_tbl_e9yfvc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxr4m7` (
    `mysql_tbl_mxr4m7_order_id` INT,
    `mysql_tbl_mxr4m7_order_date` DATE
);

INSERT INTO `mysql_tbl_mxr4m7` (`mysql_tbl_mxr4m7_order_id`, `mysql_tbl_mxr4m7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btmk97` (
    `mysql_tbl_btmk97_ticket_id` INT,
    `mysql_tbl_btmk97_event_id` INT,
    `mysql_tbl_btmk97_customer_id` INT,
    `mysql_tbl_btmk97_ticket_type` VARCHAR(50),
    `mysql_tbl_btmk97_price` DECIMAL(10,2),
    `mysql_tbl_btmk97_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mksqol` (
    `mysql_tbl_mksqol_event_id` INT,
    `mysql_tbl_mksqol_venue_id` INT,
    `mysql_tbl_mksqol_event_date` DATE,
    `mysql_tbl_mksqol_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btmk97` (`mysql_tbl_btmk97_ticket_id`, `mysql_tbl_btmk97_event_id`, `mysql_tbl_btmk97_customer_id`, `mysql_tbl_btmk97_ticket_type`, `mysql_tbl_btmk97_price`, `mysql_tbl_btmk97_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mksqol` (`mysql_tbl_mksqol_event_id`, `mysql_tbl_mksqol_venue_id`, `mysql_tbl_mksqol_event_date`, `mysql_tbl_mksqol_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79rqs7` (
    `mysql_tbl_79rqs7_supplier_id` INT,
    `mysql_tbl_79rqs7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_79rqs7` (`mysql_tbl_79rqs7_supplier_id`, `mysql_tbl_79rqs7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvs1gl` (
    `mysql_tbl_xvs1gl_supplier_id` INT
);

INSERT INTO `mysql_tbl_xvs1gl` (`mysql_tbl_xvs1gl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0guzb` (
    `mysql_tbl_r0guzb_registration_date` DATE
);

INSERT INTO `mysql_tbl_r0guzb` (`mysql_tbl_r0guzb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct8oav` (
    `mysql_tbl_ct8oav_campaign_id` INT,
    `mysql_tbl_ct8oav_start_date` DATE,
    `mysql_tbl_ct8oav_end_date` DATE
);

INSERT INTO `mysql_tbl_ct8oav` (`mysql_tbl_ct8oav_campaign_id`, `mysql_tbl_ct8oav_start_date`, `mysql_tbl_ct8oav_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gu2i9` (
    `mysql_tbl_3gu2i9_customer_id` INT
);

INSERT INTO `mysql_tbl_3gu2i9` (`mysql_tbl_3gu2i9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrvgk` (
    `mysql_tbl_qlrvgk_customer_id` INT,
    `mysql_tbl_qlrvgk_start_date` DATE
);

INSERT INTO `mysql_tbl_qlrvgk` (`mysql_tbl_qlrvgk_customer_id`, `mysql_tbl_qlrvgk_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_mksqol_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_btmk97_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_btmk97` T
    JOIN `mysql_tbl_mksqol` E ON mysql_tbl_btmk97_EVENT_ID = mysql_tbl_mksqol_EVENT_ID
    WHERE mysql_tbl_btmk97_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_btmk97_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_gzgkc8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rygne0_PLAN_TYPE, COALESCE(mysql_tbl_rygne0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rygne0`
    WHERE mysql_tbl_rygne0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_4j2blj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_klok68` E
    JOIN `mysql_tbl_4j2blj` S ON mysql_tbl_klok68_EMP_NO = mysql_tbl_4j2blj_EMP_NO
    WHERE mysql_tbl_klok68_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_t7u5tq_STATUS, mysql_tbl_t7u5tq_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_t7u5tq` WHERE mysql_tbl_t7u5tq_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_t7u5tq CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_t7u5tq` SET mysql_tbl_t7u5tq_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_t7u5tq_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3gu2i9`
    WHERE mysql_tbl_3gu2i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qlrvgk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qlrvgk`
    WHERE mysql_tbl_qlrvgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d9t3ux`
    WHERE mysql_tbl_ifcrzl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dc9ycc`
    WHERE mysql_tbl_dc9ycc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dc9ycc`
    WHERE mysql_tbl_dc9ycc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dc9ycc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rqbkj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_5rqbkj`
    WHERE mysql_tbl_5rqbkj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qp5e0o_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_qp5e0o`
    WHERE mysql_tbl_qp5e0o_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19a76h_QUANTITY * mysql_tbl_19a76h_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_19a76h_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_19a76h`
    WHERE mysql_tbl_19a76h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_qxzy99_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_qxzy99`
    WHERE mysql_tbl_qxzy99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_gzgkc8;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_gzgkc8 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_tggira` O
    JOIN `mysql_tbl_ailt1f` C ON mysql_tbl_tggira_CUSTOMER_ID = mysql_tbl_ailt1f_CUSTOMER_ID
    WHERE mysql_tbl_ailt1f_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mxr4m7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mxr4m7`
    WHERE mysql_tbl_mxr4m7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_gzgkc8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_gzgkc8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_gzgkc8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e9yfvc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e9yfvc`
    WHERE mysql_tbl_e9yfvc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hv4jxs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hv4jxs`
    WHERE mysql_tbl_hv4jxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vhn9x_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8vhn9x`
    WHERE mysql_tbl_8vhn9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_0m7agp_WEIGHT_KG, mysql_tbl_0m7agp_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_0m7agp` WHERE mysql_tbl_0m7agp_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_0m7agp mysql_tbl_0m7agp_ZONE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xyjp78_SHIPPED_DATE, CURDATE()), mysql_tbl_xyjp78_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xyjp78`
    WHERE mysql_tbl_xyjp78_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_79rqs7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_79rqs7`
    WHERE mysql_tbl_79rqs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ct8oav_START_DATE, mysql_tbl_ct8oav_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ct8oav`
    WHERE mysql_tbl_ct8oav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_r0guzb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_r0guzb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d9t3ux`
    WHERE mysql_tbl_xvs1gl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0azir4`
    WHERE mysql_tbl_0azir4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqn6w0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oqn6w0`
    WHERE mysql_tbl_oqn6w0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);