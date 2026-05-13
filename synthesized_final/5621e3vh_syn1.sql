/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sh0ec` (
    `mysql_tbl_5sh0ec_order_id` INT,
    `mysql_tbl_5sh0ec_customer_id` INT
);

INSERT INTO `mysql_tbl_5sh0ec` (`mysql_tbl_5sh0ec_order_id`, `mysql_tbl_5sh0ec_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9leui` (
    `mysql_tbl_m9leui_order_id` INT,
    `mysql_tbl_m9leui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9leui` (`mysql_tbl_m9leui_order_id`, `mysql_tbl_m9leui_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmz9q6` (
    `mysql_tbl_dmz9q6_product_id` INT,
    `mysql_tbl_dmz9q6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dmz9q6` (`mysql_tbl_dmz9q6_product_id`, `mysql_tbl_dmz9q6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7rer` (
    `mysql_tbl_ul7rer_employee_id` INT,
    `mysql_tbl_ul7rer_department_id` INT,
    `mysql_tbl_ul7rer_manager_id` INT,
    `mysql_tbl_ul7rer_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkotr9` (
    `mysql_tbl_jkotr9_department_id` INT,
    `mysql_tbl_jkotr9_parent_department_id` INT,
    `mysql_tbl_jkotr9_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul7rer` (`mysql_tbl_ul7rer_employee_id`, `mysql_tbl_ul7rer_department_id`, `mysql_tbl_ul7rer_manager_id`, `mysql_tbl_ul7rer_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jkotr9` (`mysql_tbl_jkotr9_department_id`, `mysql_tbl_jkotr9_parent_department_id`, `mysql_tbl_jkotr9_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7an9cg` (
    `mysql_tbl_7an9cg_product_id` INT,
    `mysql_tbl_7an9cg_category_id` INT,
    `mysql_tbl_7an9cg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7an9cg` (`mysql_tbl_7an9cg_product_id`, `mysql_tbl_7an9cg_category_id`, `mysql_tbl_7an9cg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xacz` (
    `mysql_tbl_z1xacz_order_id` INT,
    `mysql_tbl_z1xacz_customer_id` INT,
    `mysql_tbl_z1xacz_order_date` DATE,
    `mysql_tbl_z1xacz_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1xacz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahq94q` (
    `mysql_tbl_ahq94q_customer_id` INT,
    `mysql_tbl_ahq94q_country` INT
);

INSERT INTO `mysql_tbl_z1xacz` (`mysql_tbl_z1xacz_order_id`, `mysql_tbl_z1xacz_customer_id`, `mysql_tbl_z1xacz_order_date`, `mysql_tbl_z1xacz_total_amount`, `mysql_tbl_z1xacz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahq94q` (`mysql_tbl_ahq94q_customer_id`, `mysql_tbl_ahq94q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61oha5` (
    `mysql_tbl_61oha5_emp_id` INT,
    `mysql_tbl_61oha5_department_id` INT,
    `mysql_tbl_61oha5_salary` INT
);

INSERT INTO `mysql_tbl_61oha5` (`mysql_tbl_61oha5_emp_id`, `mysql_tbl_61oha5_department_id`, `mysql_tbl_61oha5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2sg2` (
    `mysql_tbl_oi2sg2_campaign_id` INT,
    `mysql_tbl_oi2sg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi2sg2` (`mysql_tbl_oi2sg2_campaign_id`, `mysql_tbl_oi2sg2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwibfw` (
    `mysql_tbl_xwibfw_ticket_id` INT,
    `mysql_tbl_xwibfw_event_id` INT,
    `mysql_tbl_xwibfw_seat_section` INT,
    `mysql_tbl_xwibfw_seat_row` INT,
    `mysql_tbl_xwibfw_seat_number` INT,
    `mysql_tbl_xwibfw_price` DECIMAL(10,2),
    `mysql_tbl_xwibfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9lwmq` (
    `mysql_tbl_x9lwmq_event_id` INT,
    `mysql_tbl_x9lwmq_event_name` VARCHAR(50),
    `mysql_tbl_x9lwmq_event_date` DATE,
    `mysql_tbl_x9lwmq_venue_id` INT,
    `mysql_tbl_x9lwmq_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwibfw` (`mysql_tbl_xwibfw_ticket_id`, `mysql_tbl_xwibfw_event_id`, `mysql_tbl_xwibfw_seat_section`, `mysql_tbl_xwibfw_seat_row`, `mysql_tbl_xwibfw_seat_number`, `mysql_tbl_xwibfw_price`, `mysql_tbl_xwibfw_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_x9lwmq` (`mysql_tbl_x9lwmq_event_id`, `mysql_tbl_x9lwmq_event_name`, `mysql_tbl_x9lwmq_event_date`, `mysql_tbl_x9lwmq_venue_id`, `mysql_tbl_x9lwmq_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawznq` (
    `mysql_tbl_aawznq_order_id` INT,
    `mysql_tbl_aawznq_customer_id` INT,
    `mysql_tbl_aawznq_order_date` DATE,
    `mysql_tbl_aawznq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te2sqm` (
    `mysql_tbl_te2sqm_shipment_id` INT,
    `mysql_tbl_te2sqm_order_id` INT,
    `mysql_tbl_te2sqm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_aawznq` (`mysql_tbl_aawznq_order_id`, `mysql_tbl_aawznq_customer_id`, `mysql_tbl_aawznq_order_date`, `mysql_tbl_aawznq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_te2sqm` (`mysql_tbl_te2sqm_shipment_id`, `mysql_tbl_te2sqm_order_id`, `mysql_tbl_te2sqm_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5sh0ec_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5sh0ec`
    WHERE mysql_tbl_5sh0ec_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9leui_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m9leui`
    WHERE mysql_tbl_m9leui_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_te2sqm_DELIVERY_DATE, CURDATE()), mysql_tbl_aawznq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_te2sqm`
    WHERE mysql_tbl_te2sqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_p6as0c;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_p6as0c ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmz9q6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dmz9q6`
    WHERE mysql_tbl_dmz9q6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v3nuoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_v3nuoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_p6as0c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oi2sg2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oi2sg2`
    WHERE mysql_tbl_oi2sg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_61oha5_SALARY), 0), COALESCE(MIN(mysql_tbl_61oha5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_61oha5`
    WHERE mysql_tbl_61oha5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT COALESCE(SUM(mysql_tbl_xwibfw_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_xwibfw`
    WHERE mysql_tbl_xwibfw_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_xwibfw_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_xwibfw_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_x9lwmq_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_x9lwmq`
    WHERE mysql_tbl_x9lwmq_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z1xacz`
    WHERE mysql_tbl_z1xacz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_z1xacz` O
    JOIN `mysql_tbl_ahq94q` C1 ON mysql_tbl_z1xacz_CUSTOMER_ID = mysql_tbl_ahq94q_CUSTOMER_ID
    JOIN `mysql_tbl_ahq94q` C2 ON mysql_tbl_ahq94q_COUNTRY != mysql_tbl_ahq94q_COUNTRY
    WHERE mysql_tbl_z1xacz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7an9cg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7an9cg`
    WHERE mysql_tbl_7an9cg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_jkotr9_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_jkotr9`
        WHERE mysql_tbl_jkotr9_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);