/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyklxf` (
    `mysql_tbl_lyklxf_campaign_id` INT,
    `mysql_tbl_lyklxf_channel` INT
);

INSERT INTO `mysql_tbl_lyklxf` (`mysql_tbl_lyklxf_campaign_id`, `mysql_tbl_lyklxf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqtdz9` (
    `mysql_tbl_hqtdz9_emp_id` INT,
    `mysql_tbl_hqtdz9_salary` INT
);

INSERT INTO `mysql_tbl_hqtdz9` (`mysql_tbl_hqtdz9_emp_id`, `mysql_tbl_hqtdz9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cp82q` (mysql_tbl_0cp82q_id INT, mysql_tbl_0cp82q_status VARCHAR(20), mysql_tbl_0cp82q_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mvtx` (
    `mysql_tbl_t2mvtx_category_id` INT,
    `mysql_tbl_t2mvtx_price` DECIMAL(10,2),
    `mysql_tbl_t2mvtx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t2mvtx` (`mysql_tbl_t2mvtx_category_id`, `mysql_tbl_t2mvtx_price`, `mysql_tbl_t2mvtx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pidugb` (
    `mysql_tbl_pidugb_emp_id` INT,
    `mysql_tbl_pidugb_salary` INT
);

INSERT INTO `mysql_tbl_pidugb` (`mysql_tbl_pidugb_emp_id`, `mysql_tbl_pidugb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4u123` (
    mysql_tbl_c4u123_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_c4u123` (`mysql_tbl_c4u123_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfeen4` (
    `mysql_tbl_nfeen4_customer_id` INT,
    `mysql_tbl_nfeen4_country` INT,
    `mysql_tbl_nfeen4_registration_date` DATE
);

INSERT INTO `mysql_tbl_nfeen4` (`mysql_tbl_nfeen4_customer_id`, `mysql_tbl_nfeen4_country`, `mysql_tbl_nfeen4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8plpt` (
    `mysql_tbl_q8plpt_order_id` INT,
    `mysql_tbl_q8plpt_customer_id` INT,
    `mysql_tbl_q8plpt_order_date` DATE,
    `mysql_tbl_q8plpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8plpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfcglp` (
    `mysql_tbl_kfcglp_customer_id` INT,
    `mysql_tbl_kfcglp_customer_segment` INT
);

INSERT INTO `mysql_tbl_q8plpt` (`mysql_tbl_q8plpt_order_id`, `mysql_tbl_q8plpt_customer_id`, `mysql_tbl_q8plpt_order_date`, `mysql_tbl_q8plpt_total_amount`, `mysql_tbl_q8plpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfcglp` (`mysql_tbl_kfcglp_customer_id`, `mysql_tbl_kfcglp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4ot7` (
    `mysql_tbl_ov4ot7_product_id` INT,
    `mysql_tbl_ov4ot7_category_id` INT,
    `mysql_tbl_ov4ot7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov4ot7` (`mysql_tbl_ov4ot7_product_id`, `mysql_tbl_ov4ot7_category_id`, `mysql_tbl_ov4ot7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5w1rf` (
    `mysql_tbl_v5w1rf_project_id` INT,
    `mysql_tbl_v5w1rf_team_lead_id` INT,
    `mysql_tbl_v5w1rf_start_date` DATE,
    `mysql_tbl_v5w1rf_deadline` INT,
    `mysql_tbl_v5w1rf_budget` INT,
    `mysql_tbl_v5w1rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4jw4b` (
    `mysql_tbl_w4jw4b_task_id` INT,
    `mysql_tbl_w4jw4b_project_id` INT,
    `mysql_tbl_w4jw4b_assignee_id` INT,
    `mysql_tbl_w4jw4b_status` VARCHAR(50),
    `mysql_tbl_w4jw4b_priority` INT
);

INSERT INTO `mysql_tbl_v5w1rf` (`mysql_tbl_v5w1rf_project_id`, `mysql_tbl_v5w1rf_team_lead_id`, `mysql_tbl_v5w1rf_start_date`, `mysql_tbl_v5w1rf_deadline`, `mysql_tbl_v5w1rf_budget`, `mysql_tbl_v5w1rf_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w4jw4b` (`mysql_tbl_w4jw4b_task_id`, `mysql_tbl_w4jw4b_project_id`, `mysql_tbl_w4jw4b_assignee_id`, `mysql_tbl_w4jw4b_status`, `mysql_tbl_w4jw4b_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ffkad` (
    `mysql_tbl_7ffkad_product_id` INT,
    `mysql_tbl_7ffkad_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ffkad` (`mysql_tbl_7ffkad_product_id`, `mysql_tbl_7ffkad_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ce1j` (
    `mysql_tbl_70ce1j_order_id` INT,
    `mysql_tbl_70ce1j_customer_id` INT,
    `mysql_tbl_70ce1j_order_date` DATE,
    `mysql_tbl_70ce1j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dzor` (
    `mysql_tbl_f8dzor_shipment_id` INT,
    `mysql_tbl_f8dzor_order_id` INT,
    `mysql_tbl_f8dzor_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70ce1j` (`mysql_tbl_70ce1j_order_id`, `mysql_tbl_70ce1j_customer_id`, `mysql_tbl_70ce1j_order_date`, `mysql_tbl_70ce1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8dzor` (`mysql_tbl_f8dzor_shipment_id`, `mysql_tbl_f8dzor_order_id`, `mysql_tbl_f8dzor_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifnjn7` (
    `mysql_tbl_ifnjn7_product_id` INT,
    `mysql_tbl_ifnjn7_category_id` INT,
    `mysql_tbl_ifnjn7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifnjn7` (`mysql_tbl_ifnjn7_product_id`, `mysql_tbl_ifnjn7_category_id`, `mysql_tbl_ifnjn7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jsso` (
    `mysql_tbl_u1jsso_job_id` INT,
    `mysql_tbl_u1jsso_customer_id` INT,
    `mysql_tbl_u1jsso_mover_id` INT,
    `mysql_tbl_u1jsso_origin_zip` INT,
    `mysql_tbl_u1jsso_dest_zip` INT,
    `mysql_tbl_u1jsso_distance_miles` INT,
    `mysql_tbl_u1jsso_truck_size` INT,
    `mysql_tbl_u1jsso_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njqgit` (
    `mysql_tbl_njqgit_zip_code` INT,
    `mysql_tbl_njqgit_zone` INT,
    `mysql_tbl_njqgit_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_u1jsso` (`mysql_tbl_u1jsso_job_id`, `mysql_tbl_u1jsso_customer_id`, `mysql_tbl_u1jsso_mover_id`, `mysql_tbl_u1jsso_origin_zip`, `mysql_tbl_u1jsso_dest_zip`, `mysql_tbl_u1jsso_distance_miles`, `mysql_tbl_u1jsso_truck_size`, `mysql_tbl_u1jsso_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_njqgit` (`mysql_tbl_njqgit_zip_code`, `mysql_tbl_njqgit_zone`, `mysql_tbl_njqgit_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am7a8s` (
    `mysql_tbl_am7a8s_product_id` INT,
    `mysql_tbl_am7a8s_category_id` INT,
    `mysql_tbl_am7a8s_price` DECIMAL(10,2),
    `mysql_tbl_am7a8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifslkb` (
    `mysql_tbl_ifslkb_supplier_id` INT,
    `mysql_tbl_ifslkb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_am7a8s` (`mysql_tbl_am7a8s_product_id`, `mysql_tbl_am7a8s_category_id`, `mysql_tbl_am7a8s_price`, `mysql_tbl_am7a8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ifslkb` (`mysql_tbl_ifslkb_supplier_id`, `mysql_tbl_ifslkb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2veml0` OI
    JOIN `mysql_tbl_ov4ot7` P ON OI.PRODUCT_ID = mysql_tbl_ov4ot7_PRODUCT_ID
    WHERE mysql_tbl_ov4ot7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2veml0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8dzor_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f8dzor`
    WHERE mysql_tbl_f8dzor_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2veml0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ffkad_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ffkad`
    WHERE mysql_tbl_7ffkad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_w4jw4b`
    WHERE mysql_tbl_w4jw4b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_w4jw4b_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_w4jw4b_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_w4jw4b`
    WHERE mysql_tbl_w4jw4b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v5w1rf_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_v5w1rf`
    WHERE mysql_tbl_v5w1rf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ifnjn7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ifnjn7`
    WHERE mysql_tbl_ifnjn7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifslkb_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ifslkb`
    WHERE mysql_tbl_ifslkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_am7a8s`
    WHERE mysql_tbl_ifslkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_am7a8s`
    WHERE mysql_tbl_ifslkb_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_am7a8s_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kfcglp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_kfcglp`
    WHERE mysql_tbl_kfcglp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8plpt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_q8plpt`
    WHERE mysql_tbl_q8plpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q8plpt_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_q8plpt_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_q8plpt` O
    JOIN `mysql_tbl_kfcglp` C ON mysql_tbl_q8plpt_CUSTOMER_ID = mysql_tbl_kfcglp_CUSTOMER_ID
    WHERE mysql_tbl_kfcglp_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_q8plpt_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_nfeen4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nfeen4` C
    LEFT JOIN ORDERS O ON mysql_tbl_nfeen4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_nfeen4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_c4u123_CTINYINT) INTO RESULT FROM `mysql_tbl_c4u123`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pidugb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pidugb`
    WHERE mysql_tbl_pidugb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t2mvtx_PRICE), 0), COALESCE(SUM(mysql_tbl_t2mvtx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_t2mvtx`
    WHERE mysql_tbl_t2mvtx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqtdz9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hqtdz9`
    WHERE mysql_tbl_hqtdz9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_0cp82q_STATUS, mysql_tbl_0cp82q_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_0cp82q` WHERE mysql_tbl_0cp82q_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_0cp82q` SET mysql_tbl_0cp82q_STATUS = 'CANCELLED' WHERE mysql_tbl_0cp82q_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lyklxf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lyklxf`
    WHERE mysql_tbl_lyklxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_hfnnz1` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_usnwwr` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();