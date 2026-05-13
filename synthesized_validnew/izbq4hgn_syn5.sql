/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34x0xl` (
    `mysql_tbl_34x0xl_customer_id` INT,
    `mysql_tbl_34x0xl_status` VARCHAR(50),
    `mysql_tbl_34x0xl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34x0xl` (`mysql_tbl_34x0xl_customer_id`, `mysql_tbl_34x0xl_status`, `mysql_tbl_34x0xl_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwv11` (
    `mysql_tbl_cgwv11_product_id` INT,
    `mysql_tbl_cgwv11_category_id` INT,
    `mysql_tbl_cgwv11_price` DECIMAL(10,2),
    `mysql_tbl_cgwv11_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rokyxo` (
    `mysql_tbl_rokyxo_category_id` INT,
    `mysql_tbl_rokyxo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgwv11` (`mysql_tbl_cgwv11_product_id`, `mysql_tbl_cgwv11_category_id`, `mysql_tbl_cgwv11_price`, `mysql_tbl_cgwv11_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rokyxo` (`mysql_tbl_rokyxo_category_id`, `mysql_tbl_rokyxo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdo8yn` (
    `mysql_tbl_fdo8yn_project_id` INT,
    `mysql_tbl_fdo8yn_team_lead_id` INT,
    `mysql_tbl_fdo8yn_start_date` DATE,
    `mysql_tbl_fdo8yn_deadline` INT,
    `mysql_tbl_fdo8yn_budget` INT,
    `mysql_tbl_fdo8yn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo4s8z` (
    `mysql_tbl_vo4s8z_task_id` INT,
    `mysql_tbl_vo4s8z_project_id` INT,
    `mysql_tbl_vo4s8z_assignee_id` INT,
    `mysql_tbl_vo4s8z_status` VARCHAR(50),
    `mysql_tbl_vo4s8z_priority` INT
);

INSERT INTO `mysql_tbl_fdo8yn` (`mysql_tbl_fdo8yn_project_id`, `mysql_tbl_fdo8yn_team_lead_id`, `mysql_tbl_fdo8yn_start_date`, `mysql_tbl_fdo8yn_deadline`, `mysql_tbl_fdo8yn_budget`, `mysql_tbl_fdo8yn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vo4s8z` (`mysql_tbl_vo4s8z_task_id`, `mysql_tbl_vo4s8z_project_id`, `mysql_tbl_vo4s8z_assignee_id`, `mysql_tbl_vo4s8z_status`, `mysql_tbl_vo4s8z_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7yqvh` (
    `mysql_tbl_b7yqvh_member_id` INT,
    `mysql_tbl_b7yqvh_name` VARCHAR(50),
    `mysql_tbl_b7yqvh_membership_type` VARCHAR(50),
    `mysql_tbl_b7yqvh_join_date` DATE,
    `mysql_tbl_b7yqvh_monthly_fee` INT,
    `mysql_tbl_b7yqvh_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj6isn` (
    `mysql_tbl_hj6isn_session_id` INT,
    `mysql_tbl_hj6isn_member_id` INT,
    `mysql_tbl_hj6isn_trainer_id` INT,
    `mysql_tbl_hj6isn_session_date` DATE,
    `mysql_tbl_hj6isn_duration_minutes` INT
);

INSERT INTO `mysql_tbl_b7yqvh` (`mysql_tbl_b7yqvh_member_id`, `mysql_tbl_b7yqvh_name`, `mysql_tbl_b7yqvh_membership_type`, `mysql_tbl_b7yqvh_join_date`, `mysql_tbl_b7yqvh_monthly_fee`, `mysql_tbl_b7yqvh_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hj6isn` (`mysql_tbl_hj6isn_session_id`, `mysql_tbl_hj6isn_member_id`, `mysql_tbl_hj6isn_trainer_id`, `mysql_tbl_hj6isn_session_date`, `mysql_tbl_hj6isn_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1rbma` (
    `mysql_tbl_a1rbma_product_id` INT,
    `mysql_tbl_a1rbma_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a1rbma` (`mysql_tbl_a1rbma_product_id`, `mysql_tbl_a1rbma_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7i45` (
    `mysql_tbl_si7i45_campaign_id` INT,
    `mysql_tbl_si7i45_budget` INT
);

INSERT INTO `mysql_tbl_si7i45` (`mysql_tbl_si7i45_campaign_id`, `mysql_tbl_si7i45_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qro6w` (
    `mysql_tbl_5qro6w_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_5qro6w` (`mysql_tbl_5qro6w_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dihr1e` (
    `mysql_tbl_dihr1e_emp_id` INT,
    `mysql_tbl_dihr1e_department_id` INT,
    `mysql_tbl_dihr1e_salary` INT
);

INSERT INTO `mysql_tbl_dihr1e` (`mysql_tbl_dihr1e_emp_id`, `mysql_tbl_dihr1e_department_id`, `mysql_tbl_dihr1e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmb75m` (
    `mysql_tbl_wmb75m_order_id` INT,
    `mysql_tbl_wmb75m_customer_id` INT,
    `mysql_tbl_wmb75m_order_date` DATE,
    `mysql_tbl_wmb75m_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmb75m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7jp7b` (
    `mysql_tbl_s7jp7b_shipment_id` INT,
    `mysql_tbl_s7jp7b_order_id` INT,
    `mysql_tbl_s7jp7b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s7jp7b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wmb75m` (`mysql_tbl_wmb75m_order_id`, `mysql_tbl_wmb75m_customer_id`, `mysql_tbl_wmb75m_order_date`, `mysql_tbl_wmb75m_total_amount`, `mysql_tbl_wmb75m_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s7jp7b` (`mysql_tbl_s7jp7b_shipment_id`, `mysql_tbl_s7jp7b_order_id`, `mysql_tbl_s7jp7b_shipping_cost`, `mysql_tbl_s7jp7b_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68bu9` (
    `mysql_tbl_f68bu9_student_id` INT,
    `mysql_tbl_f68bu9_name` VARCHAR(50),
    `mysql_tbl_f68bu9_exam_score` INT,
    `mysql_tbl_f68bu9_assignment_score` INT,
    `mysql_tbl_f68bu9_participation_score` INT
);

INSERT INTO `mysql_tbl_f68bu9` (`mysql_tbl_f68bu9_student_id`, `mysql_tbl_f68bu9_name`, `mysql_tbl_f68bu9_exam_score`, `mysql_tbl_f68bu9_assignment_score`, `mysql_tbl_f68bu9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ed864` (
    `mysql_tbl_9ed864_ticket_id` INT,
    `mysql_tbl_9ed864_event_id` INT,
    `mysql_tbl_9ed864_seat_section` INT,
    `mysql_tbl_9ed864_seat_row` INT,
    `mysql_tbl_9ed864_seat_number` INT,
    `mysql_tbl_9ed864_price` DECIMAL(10,2),
    `mysql_tbl_9ed864_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liguas` (
    `mysql_tbl_liguas_event_id` INT,
    `mysql_tbl_liguas_event_name` VARCHAR(50),
    `mysql_tbl_liguas_event_date` DATE,
    `mysql_tbl_liguas_venue_id` INT,
    `mysql_tbl_liguas_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ed864` (`mysql_tbl_9ed864_ticket_id`, `mysql_tbl_9ed864_event_id`, `mysql_tbl_9ed864_seat_section`, `mysql_tbl_9ed864_seat_row`, `mysql_tbl_9ed864_seat_number`, `mysql_tbl_9ed864_price`, `mysql_tbl_9ed864_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_liguas` (`mysql_tbl_liguas_event_id`, `mysql_tbl_liguas_event_name`, `mysql_tbl_liguas_event_date`, `mysql_tbl_liguas_venue_id`, `mysql_tbl_liguas_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ug689` (
    `mysql_tbl_9ug689_emp_id` INT,
    `mysql_tbl_9ug689_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ug689` (`mysql_tbl_9ug689_emp_id`, `mysql_tbl_9ug689_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3k7q` (
    `mysql_tbl_ps3k7q_order_id` INT,
    `mysql_tbl_ps3k7q_customer_id` INT,
    `mysql_tbl_ps3k7q_order_date` DATE,
    `mysql_tbl_ps3k7q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e35r74` (
    `mysql_tbl_e35r74_order_id` INT,
    `mysql_tbl_e35r74_product_id` INT,
    `mysql_tbl_e35r74_quantity` INT
);

INSERT INTO `mysql_tbl_ps3k7q` (`mysql_tbl_ps3k7q_order_id`, `mysql_tbl_ps3k7q_customer_id`, `mysql_tbl_ps3k7q_order_date`, `mysql_tbl_ps3k7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e35r74` (`mysql_tbl_e35r74_order_id`, `mysql_tbl_e35r74_product_id`, `mysql_tbl_e35r74_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt807f` (
    `mysql_tbl_kt807f_campaign_id` INT,
    `mysql_tbl_kt807f_start_date` DATE,
    `mysql_tbl_kt807f_end_date` DATE,
    `mysql_tbl_kt807f_budget` INT
);

INSERT INTO `mysql_tbl_kt807f` (`mysql_tbl_kt807f_campaign_id`, `mysql_tbl_kt807f_start_date`, `mysql_tbl_kt807f_end_date`, `mysql_tbl_kt807f_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qbi3i` (
    mysql_tbl_2qbi3i_inventory_id INT,
    mysql_tbl_2qbi3i_customer_id INT,
    mysql_tbl_2qbi3i_return_date DATE
);

INSERT INTO `mysql_tbl_2qbi3i` (`mysql_tbl_2qbi3i_inventory_id`, `mysql_tbl_2qbi3i_customer_id`, `mysql_tbl_2qbi3i_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6du5` (
    `mysql_tbl_yq6du5_supplier_id` INT,
    `mysql_tbl_yq6du5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yq6du5` (`mysql_tbl_yq6du5_supplier_id`, `mysql_tbl_yq6du5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02hto9` (
    `mysql_tbl_02hto9_product_id` INT,
    `mysql_tbl_02hto9_category_id` INT,
    `mysql_tbl_02hto9_price` DECIMAL(10,2),
    `mysql_tbl_02hto9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx24t1` (
    `mysql_tbl_yx24t1_supplier_id` INT,
    `mysql_tbl_yx24t1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_02hto9` (`mysql_tbl_02hto9_product_id`, `mysql_tbl_02hto9_category_id`, `mysql_tbl_02hto9_price`, `mysql_tbl_02hto9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yx24t1` (`mysql_tbl_yx24t1_supplier_id`, `mysql_tbl_yx24t1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpdfcq` (
    `mysql_tbl_wpdfcq_order_id` INT,
    `mysql_tbl_wpdfcq_customer_id` INT,
    `mysql_tbl_wpdfcq_order_date` DATE,
    `mysql_tbl_wpdfcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpdfcq_discount_percent` INT,
    `mysql_tbl_wpdfcq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0z0n8` (
    `mysql_tbl_v0z0n8_order_id` INT,
    `mysql_tbl_v0z0n8_product_id` INT,
    `mysql_tbl_v0z0n8_quantity` INT,
    `mysql_tbl_v0z0n8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpdfcq` (`mysql_tbl_wpdfcq_order_id`, `mysql_tbl_wpdfcq_customer_id`, `mysql_tbl_wpdfcq_order_date`, `mysql_tbl_wpdfcq_total_amount`, `mysql_tbl_wpdfcq_discount_percent`, `mysql_tbl_wpdfcq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_v0z0n8` (`mysql_tbl_v0z0n8_order_id`, `mysql_tbl_v0z0n8_product_id`, `mysql_tbl_v0z0n8_quantity`, `mysql_tbl_v0z0n8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um2dg1` (
    `mysql_tbl_um2dg1_employee_id` INT,
    `mysql_tbl_um2dg1_department_id` INT,
    `mysql_tbl_um2dg1_salary` INT,
    `mysql_tbl_um2dg1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkz5st` (
    `mysql_tbl_nkz5st_bonus_id` INT,
    `mysql_tbl_nkz5st_employee_id` INT,
    `mysql_tbl_nkz5st_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nkz5st_bonus_date` DATE
);

INSERT INTO `mysql_tbl_um2dg1` (`mysql_tbl_um2dg1_employee_id`, `mysql_tbl_um2dg1_department_id`, `mysql_tbl_um2dg1_salary`, `mysql_tbl_um2dg1_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_nkz5st` (`mysql_tbl_nkz5st_bonus_id`, `mysql_tbl_nkz5st_employee_id`, `mysql_tbl_nkz5st_bonus_amount`, `mysql_tbl_nkz5st_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kt807f_BUDGET, 0), DATEDIFF(mysql_tbl_kt807f_END_DATE, mysql_tbl_kt807f_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_kt807f`
    WHERE mysql_tbl_kt807f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9ug689_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9ug689`
    WHERE mysql_tbl_9ug689_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v0z0n8_QUANTITY * mysql_tbl_v0z0n8_UNIT_PRICE), 0), COALESCE(mysql_tbl_wpdfcq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_wpdfcq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_v0z0n8` OI
    JOIN `mysql_tbl_wpdfcq` O ON mysql_tbl_v0z0n8_ORDER_ID = mysql_tbl_wpdfcq_ORDER_ID
    WHERE mysql_tbl_wpdfcq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_wpdfcq_DISCOUNT_PERCENT FROM `mysql_tbl_wpdfcq` WHERE mysql_tbl_wpdfcq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_wpdfcq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_wpdfcq`
    WHERE mysql_tbl_wpdfcq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_e35r74` OI
    JOIN `mysql_tbl_1o45iv` P ON mysql_tbl_e35r74_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e35r74_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e35r74_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e35r74`
    WHERE mysql_tbl_e35r74_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq6du5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yq6du5`
    WHERE mysql_tbl_yq6du5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1o45iv`
    WHERE mysql_tbl_yq6du5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_9ed864_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_9ed864`
    WHERE mysql_tbl_9ed864_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_9ed864_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_9ed864_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_liguas_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_liguas`
    WHERE mysql_tbl_liguas_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f68bu9_EXAM_SCORE, 0), COALESCE(mysql_tbl_f68bu9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_f68bu9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_f68bu9`
    WHERE mysql_tbl_f68bu9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si7i45_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_si7i45`
    WHERE mysql_tbl_si7i45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_yx24t1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_yx24t1`
    WHERE mysql_tbl_yx24t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_02hto9`
    WHERE mysql_tbl_yx24t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_02hto9`
    WHERE mysql_tbl_yx24t1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_02hto9_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2qbi3i_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2qbi3i`
  WHERE mysql_tbl_2qbi3i_RETURN_DATE IS NULL
  AND mysql_tbl_2qbi3i_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_um2dg1_SALARY, 0), COALESCE(mysql_tbl_um2dg1_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_um2dg1`
    WHERE mysql_tbl_um2dg1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkz5st_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_nkz5st`
    WHERE mysql_tbl_nkz5st_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dihr1e_DEPARTMENT_ID, COALESCE(mysql_tbl_dihr1e_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_dihr1e`
    WHERE mysql_tbl_dihr1e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dihr1e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dihr1e`
    WHERE mysql_tbl_dihr1e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5qro6w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s7jp7b_DELIVERY_DATE, mysql_tbl_wmb75m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s7jp7b`
    WHERE mysql_tbl_s7jp7b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_PROC_DATETIME_otj76p();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        SET V_J = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
            SET V_J = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgwv11_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cgwv11`
    WHERE mysql_tbl_cgwv11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cgwv11_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_cgwv11`
    WHERE mysql_tbl_cgwv11_CATEGORY_ID = (SELECT mysql_tbl_cgwv11_CATEGORY_ID FROM `mysql_tbl_cgwv11` WHERE mysql_tbl_cgwv11_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1rbma_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a1rbma`
    WHERE mysql_tbl_a1rbma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7yqvh_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_b7yqvh`
    WHERE mysql_tbl_b7yqvh_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_hj6isn`
    WHERE mysql_tbl_hj6isn_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_hj6isn_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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
    FROM `mysql_tbl_vo4s8z`
    WHERE mysql_tbl_vo4s8z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vo4s8z_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_vo4s8z_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_vo4s8z`
    WHERE mysql_tbl_vo4s8z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fdo8yn_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_fdo8yn`
    WHERE mysql_tbl_fdo8yn_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_34x0xl_STATUS, COALESCE(mysql_tbl_34x0xl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_34x0xl`
    WHERE mysql_tbl_34x0xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);