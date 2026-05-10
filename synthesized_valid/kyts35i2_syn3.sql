/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyrlj1` (
    `mysql_tbl_jyrlj1_task_id` INT,
    `mysql_tbl_jyrlj1_project_id` INT,
    `mysql_tbl_jyrlj1_assignee_id` INT,
    `mysql_tbl_jyrlj1_estimated_hours` INT,
    `mysql_tbl_jyrlj1_actual_hours` INT,
    `mysql_tbl_jyrlj1_status` VARCHAR(50),
    `mysql_tbl_jyrlj1_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8xgos` (
    `mysql_tbl_j8xgos_project_id` INT,
    `mysql_tbl_j8xgos_project_name` VARCHAR(50),
    `mysql_tbl_j8xgos_start_date` DATE,
    `mysql_tbl_j8xgos_deadline` INT,
    `mysql_tbl_j8xgos_budget` INT
);

INSERT INTO `mysql_tbl_jyrlj1` (`mysql_tbl_jyrlj1_task_id`, `mysql_tbl_jyrlj1_project_id`, `mysql_tbl_jyrlj1_assignee_id`, `mysql_tbl_jyrlj1_estimated_hours`, `mysql_tbl_jyrlj1_actual_hours`, `mysql_tbl_jyrlj1_status`, `mysql_tbl_jyrlj1_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8xgos` (`mysql_tbl_j8xgos_project_id`, `mysql_tbl_j8xgos_project_name`, `mysql_tbl_j8xgos_start_date`, `mysql_tbl_j8xgos_deadline`, `mysql_tbl_j8xgos_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnqcz` (
    `mysql_tbl_2lnqcz_category_id` INT,
    `mysql_tbl_2lnqcz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lnqcz` (`mysql_tbl_2lnqcz_category_id`, `mysql_tbl_2lnqcz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icnzzu` (
    `mysql_tbl_icnzzu_screening_id` INT,
    `mysql_tbl_icnzzu_movie_id` INT,
    `mysql_tbl_icnzzu_theater_id` INT,
    `mysql_tbl_icnzzu_show_time` DATE,
    `mysql_tbl_icnzzu_available_seats` INT,
    `mysql_tbl_icnzzu_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvzi17` (
    `mysql_tbl_pvzi17_booking_id` INT,
    `mysql_tbl_pvzi17_screening_id` INT,
    `mysql_tbl_pvzi17_customer_id` INT,
    `mysql_tbl_pvzi17_seats_booked` INT,
    `mysql_tbl_pvzi17_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icnzzu` (`mysql_tbl_icnzzu_screening_id`, `mysql_tbl_icnzzu_movie_id`, `mysql_tbl_icnzzu_theater_id`, `mysql_tbl_icnzzu_show_time`, `mysql_tbl_icnzzu_available_seats`, `mysql_tbl_icnzzu_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pvzi17` (`mysql_tbl_pvzi17_booking_id`, `mysql_tbl_pvzi17_screening_id`, `mysql_tbl_pvzi17_customer_id`, `mysql_tbl_pvzi17_seats_booked`, `mysql_tbl_pvzi17_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxnx1p` (
    `mysql_tbl_cxnx1p_emp_id` INT,
    `mysql_tbl_cxnx1p_department_id` INT,
    `mysql_tbl_cxnx1p_salary` INT
);

INSERT INTO `mysql_tbl_cxnx1p` (`mysql_tbl_cxnx1p_emp_id`, `mysql_tbl_cxnx1p_department_id`, `mysql_tbl_cxnx1p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luk7ek` (
    `mysql_tbl_luk7ek_product_id` INT,
    `mysql_tbl_luk7ek_price` DECIMAL(10,2),
    `mysql_tbl_luk7ek_category_id` INT
);

INSERT INTO `mysql_tbl_luk7ek` (`mysql_tbl_luk7ek_product_id`, `mysql_tbl_luk7ek_price`, `mysql_tbl_luk7ek_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lahp8c` (
    `mysql_tbl_lahp8c_emp_id` INT,
    `mysql_tbl_lahp8c_manager_id` INT,
    `mysql_tbl_lahp8c_department_id` INT,
    `mysql_tbl_lahp8c_salary` INT
);

INSERT INTO `mysql_tbl_lahp8c` (`mysql_tbl_lahp8c_emp_id`, `mysql_tbl_lahp8c_manager_id`, `mysql_tbl_lahp8c_department_id`, `mysql_tbl_lahp8c_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ln3yj` (
    `mysql_tbl_7ln3yj_dept_id` INT,
    `mysql_tbl_7ln3yj_budget` INT,
    `mysql_tbl_7ln3yj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8o66u` (
    `mysql_tbl_k8o66u_emp_id` INT,
    `mysql_tbl_k8o66u_dept_id` INT,
    `mysql_tbl_k8o66u_salary` INT
);

INSERT INTO `mysql_tbl_7ln3yj` (`mysql_tbl_7ln3yj_dept_id`, `mysql_tbl_7ln3yj_budget`, `mysql_tbl_7ln3yj_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k8o66u` (`mysql_tbl_k8o66u_emp_id`, `mysql_tbl_k8o66u_dept_id`, `mysql_tbl_k8o66u_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dbmfk` (
    `mysql_tbl_7dbmfk_supplier_id` INT
);

INSERT INTO `mysql_tbl_7dbmfk` (`mysql_tbl_7dbmfk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w0agf` (
    `mysql_tbl_7w0agf_supplier_id` INT,
    `mysql_tbl_7w0agf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7w0agf` (`mysql_tbl_7w0agf_supplier_id`, `mysql_tbl_7w0agf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a30gaz` (
    `mysql_tbl_a30gaz_campaign_id` INT,
    `mysql_tbl_a30gaz_status` VARCHAR(50),
    `mysql_tbl_a30gaz_budget` INT
);

INSERT INTO `mysql_tbl_a30gaz` (`mysql_tbl_a30gaz_campaign_id`, `mysql_tbl_a30gaz_status`, `mysql_tbl_a30gaz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nv3k6` (
    `mysql_tbl_7nv3k6_order_id` INT,
    `mysql_tbl_7nv3k6_customer_id` INT,
    `mysql_tbl_7nv3k6_order_date` DATE,
    `mysql_tbl_7nv3k6_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nv3k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an9b0c` (
    `mysql_tbl_an9b0c_order_id` INT,
    `mysql_tbl_an9b0c_product_id` INT,
    `mysql_tbl_an9b0c_quantity` INT
);

INSERT INTO `mysql_tbl_7nv3k6` (`mysql_tbl_7nv3k6_order_id`, `mysql_tbl_7nv3k6_customer_id`, `mysql_tbl_7nv3k6_order_date`, `mysql_tbl_7nv3k6_total_amount`, `mysql_tbl_7nv3k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_an9b0c` (`mysql_tbl_an9b0c_order_id`, `mysql_tbl_an9b0c_product_id`, `mysql_tbl_an9b0c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26pxl` (
    `mysql_tbl_w26pxl_product_id` INT,
    `mysql_tbl_w26pxl_category_id` INT,
    `mysql_tbl_w26pxl_supplier_id` INT,
    `mysql_tbl_w26pxl_unit_cost` DECIMAL(10,2),
    `mysql_tbl_w26pxl_unit_price` DECIMAL(10,2),
    `mysql_tbl_w26pxl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yjrci` (
    `mysql_tbl_1yjrci_order_id` INT,
    `mysql_tbl_1yjrci_product_id` INT,
    `mysql_tbl_1yjrci_quantity` INT
);

INSERT INTO `mysql_tbl_w26pxl` (`mysql_tbl_w26pxl_product_id`, `mysql_tbl_w26pxl_category_id`, `mysql_tbl_w26pxl_supplier_id`, `mysql_tbl_w26pxl_unit_cost`, `mysql_tbl_w26pxl_unit_price`, `mysql_tbl_w26pxl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1yjrci` (`mysql_tbl_1yjrci_order_id`, `mysql_tbl_1yjrci_product_id`, `mysql_tbl_1yjrci_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgzlg` (
    `mysql_tbl_ukgzlg_customer_id` INT,
    `mysql_tbl_ukgzlg_order_date` DATE,
    `mysql_tbl_ukgzlg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukgzlg` (`mysql_tbl_ukgzlg_customer_id`, `mysql_tbl_ukgzlg_order_date`, `mysql_tbl_ukgzlg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpl8u1` (
    `mysql_tbl_bpl8u1_customer_id` INT,
    `mysql_tbl_bpl8u1_country` INT,
    `mysql_tbl_bpl8u1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rqsxi` (
    `mysql_tbl_4rqsxi_order_id` INT,
    `mysql_tbl_4rqsxi_customer_id` INT,
    `mysql_tbl_4rqsxi_order_date` DATE
);

INSERT INTO `mysql_tbl_bpl8u1` (`mysql_tbl_bpl8u1_customer_id`, `mysql_tbl_bpl8u1_country`, `mysql_tbl_bpl8u1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4rqsxi` (`mysql_tbl_4rqsxi_order_id`, `mysql_tbl_4rqsxi_customer_id`, `mysql_tbl_4rqsxi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5cu3` (
    `mysql_tbl_tq5cu3_order_id` INT,
    `mysql_tbl_tq5cu3_customer_id` INT,
    `mysql_tbl_tq5cu3_order_date` DATE,
    `mysql_tbl_tq5cu3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tq5cu3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te9305` (
    `mysql_tbl_te9305_shipment_id` INT,
    `mysql_tbl_te9305_order_id` INT,
    `mysql_tbl_te9305_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_te9305_carrier` INT
);

INSERT INTO `mysql_tbl_tq5cu3` (`mysql_tbl_tq5cu3_order_id`, `mysql_tbl_tq5cu3_customer_id`, `mysql_tbl_tq5cu3_order_date`, `mysql_tbl_tq5cu3_total_amount`, `mysql_tbl_tq5cu3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_te9305` (`mysql_tbl_te9305_shipment_id`, `mysql_tbl_te9305_order_id`, `mysql_tbl_te9305_shipping_cost`, `mysql_tbl_te9305_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr5s9` (
    `mysql_tbl_rpr5s9_emp_id` INT,
    `mysql_tbl_rpr5s9_hire_date` DATE
);

INSERT INTO `mysql_tbl_rpr5s9` (`mysql_tbl_rpr5s9_emp_id`, `mysql_tbl_rpr5s9_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2lnqcz_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2lnqcz`
    WHERE mysql_tbl_2lnqcz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w26pxl_UNIT_COST, 0), COALESCE(mysql_tbl_w26pxl_UNIT_PRICE, 0), COALESCE(mysql_tbl_w26pxl_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_w26pxl`
    WHERE mysql_tbl_w26pxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yjrci_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1yjrci`
    WHERE mysql_tbl_1yjrci_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lahp8c_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_lahp8c`
    WHERE mysql_tbl_lahp8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lahp8c_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
        SELECT MIN(mysql_tbl_lahp8c_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_lahp8c`
        WHERE mysql_tbl_lahp8c_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_77v022`
    WHERE mysql_tbl_7dbmfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_te9305`
    WHERE mysql_tbl_te9305_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_te9305` S
    JOIN `mysql_tbl_tq5cu3` O ON mysql_tbl_te9305_ORDER_ID = mysql_tbl_tq5cu3_ORDER_ID
    WHERE mysql_tbl_te9305_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_tq5cu3_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w0agf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7w0agf`
    WHERE mysql_tbl_7w0agf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ln3yj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ln3yj`
    WHERE mysql_tbl_7ln3yj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8o66u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k8o66u`
    WHERE mysql_tbl_k8o66u_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2f0dxe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2f0dxe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_h7aom0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icnzzu_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_icnzzu`
    WHERE mysql_tbl_icnzzu_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pvzi17_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pvzi17`
    WHERE mysql_tbl_pvzi17_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_an9b0c_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_an9b0c_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_an9b0c`
    WHERE mysql_tbl_an9b0c_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a30gaz_STATUS, COALESCE(mysql_tbl_a30gaz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a30gaz`
    WHERE mysql_tbl_a30gaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cxnx1p_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cxnx1p`
    WHERE mysql_tbl_cxnx1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rpr5s9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_rpr5s9`
    WHERE mysql_tbl_rpr5s9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bpl8u1`
    WHERE mysql_tbl_bpl8u1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bpl8u1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ukgzlg_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ukgzlg`
    WHERE mysql_tbl_ukgzlg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_luk7ek_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_luk7ek`
    WHERE mysql_tbl_luk7ek_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyrlj1_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_jyrlj1_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_jyrlj1`
    WHERE mysql_tbl_jyrlj1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_jyrlj1`
    WHERE mysql_tbl_jyrlj1_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_jyrlj1_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);