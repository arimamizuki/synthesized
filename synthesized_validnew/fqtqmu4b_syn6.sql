/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pstotc` (
    `mysql_tbl_pstotc_appointment_id` INT,
    `mysql_tbl_pstotc_customer_id` INT,
    `mysql_tbl_pstotc_car_id` INT,
    `mysql_tbl_pstotc_wash_type` VARCHAR(50),
    `mysql_tbl_pstotc_appointment_date` DATE,
    `mysql_tbl_pstotc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgta1` (
    `mysql_tbl_0vgta1_car_id` INT,
    `mysql_tbl_0vgta1_make` INT,
    `mysql_tbl_0vgta1_model` INT,
    `mysql_tbl_0vgta1_car_type` VARCHAR(50),
    `mysql_tbl_0vgta1_size_category` INT
);

INSERT INTO `mysql_tbl_pstotc` (`mysql_tbl_pstotc_appointment_id`, `mysql_tbl_pstotc_customer_id`, `mysql_tbl_pstotc_car_id`, `mysql_tbl_pstotc_wash_type`, `mysql_tbl_pstotc_appointment_date`, `mysql_tbl_pstotc_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0vgta1` (`mysql_tbl_0vgta1_car_id`, `mysql_tbl_0vgta1_make`, `mysql_tbl_0vgta1_model`, `mysql_tbl_0vgta1_car_type`, `mysql_tbl_0vgta1_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kucmi` (
    `mysql_tbl_2kucmi_product_id` INT,
    `mysql_tbl_2kucmi_category_id` INT
);

INSERT INTO `mysql_tbl_2kucmi` (`mysql_tbl_2kucmi_product_id`, `mysql_tbl_2kucmi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjh1v2` (
    `mysql_tbl_cjh1v2_customer_id` INT,
    `mysql_tbl_cjh1v2_registration_date` DATE
);

INSERT INTO `mysql_tbl_cjh1v2` (`mysql_tbl_cjh1v2_customer_id`, `mysql_tbl_cjh1v2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi9mjk` (
    `mysql_tbl_xi9mjk_product_id` INT,
    `mysql_tbl_xi9mjk_category_id` INT,
    `mysql_tbl_xi9mjk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkhkw` (
    `mysql_tbl_stkhkw_category_id` INT,
    `mysql_tbl_stkhkw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xi9mjk` (`mysql_tbl_xi9mjk_product_id`, `mysql_tbl_xi9mjk_category_id`, `mysql_tbl_xi9mjk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_stkhkw` (`mysql_tbl_stkhkw_category_id`, `mysql_tbl_stkhkw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2iam` (
    `mysql_tbl_2a2iam_customer_id` INT,
    `mysql_tbl_2a2iam_status` VARCHAR(50),
    `mysql_tbl_2a2iam_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a2iam` (`mysql_tbl_2a2iam_customer_id`, `mysql_tbl_2a2iam_status`, `mysql_tbl_2a2iam_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9p2l6` (
    `mysql_tbl_t9p2l6_campaign_id` INT,
    `mysql_tbl_t9p2l6_start_date` DATE,
    `mysql_tbl_t9p2l6_end_date` DATE
);

INSERT INTO `mysql_tbl_t9p2l6` (`mysql_tbl_t9p2l6_campaign_id`, `mysql_tbl_t9p2l6_start_date`, `mysql_tbl_t9p2l6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ka9u` (
    `mysql_tbl_z3ka9u_campaign_id` INT,
    `mysql_tbl_z3ka9u_budget` INT,
    `mysql_tbl_z3ka9u_start_date` DATE,
    `mysql_tbl_z3ka9u_end_date` DATE,
    `mysql_tbl_z3ka9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3sufn` (
    `mysql_tbl_k3sufn_conversion_id` INT,
    `mysql_tbl_k3sufn_campaign_id` INT,
    `mysql_tbl_k3sufn_conversion_value` INT
);

INSERT INTO `mysql_tbl_z3ka9u` (`mysql_tbl_z3ka9u_campaign_id`, `mysql_tbl_z3ka9u_budget`, `mysql_tbl_z3ka9u_start_date`, `mysql_tbl_z3ka9u_end_date`, `mysql_tbl_z3ka9u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k3sufn` (`mysql_tbl_k3sufn_conversion_id`, `mysql_tbl_k3sufn_campaign_id`, `mysql_tbl_k3sufn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8lk1` (
    `mysql_tbl_tb8lk1_campaign_id` INT,
    `mysql_tbl_tb8lk1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb8lk1` (`mysql_tbl_tb8lk1_campaign_id`, `mysql_tbl_tb8lk1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4mix` (
    `mysql_tbl_9n4mix_emp_id` INT,
    `mysql_tbl_9n4mix_salary` INT
);

INSERT INTO `mysql_tbl_9n4mix` (`mysql_tbl_9n4mix_emp_id`, `mysql_tbl_9n4mix_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86u8xh` (
    `mysql_tbl_86u8xh_ticket_id` INT,
    `mysql_tbl_86u8xh_event_id` INT,
    `mysql_tbl_86u8xh_seat_section` INT,
    `mysql_tbl_86u8xh_seat_row` INT,
    `mysql_tbl_86u8xh_seat_number` INT,
    `mysql_tbl_86u8xh_price` DECIMAL(10,2),
    `mysql_tbl_86u8xh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztwr6` (
    `mysql_tbl_bztwr6_event_id` INT,
    `mysql_tbl_bztwr6_event_name` VARCHAR(50),
    `mysql_tbl_bztwr6_event_date` DATE,
    `mysql_tbl_bztwr6_venue_id` INT,
    `mysql_tbl_bztwr6_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86u8xh` (`mysql_tbl_86u8xh_ticket_id`, `mysql_tbl_86u8xh_event_id`, `mysql_tbl_86u8xh_seat_section`, `mysql_tbl_86u8xh_seat_row`, `mysql_tbl_86u8xh_seat_number`, `mysql_tbl_86u8xh_price`, `mysql_tbl_86u8xh_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_bztwr6` (`mysql_tbl_bztwr6_event_id`, `mysql_tbl_bztwr6_event_name`, `mysql_tbl_bztwr6_event_date`, `mysql_tbl_bztwr6_venue_id`, `mysql_tbl_bztwr6_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0d8ph` (
    `mysql_tbl_f0d8ph_campaign_id` INT,
    `mysql_tbl_f0d8ph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0d8ph` (`mysql_tbl_f0d8ph_campaign_id`, `mysql_tbl_f0d8ph_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gpvsg` (
    `mysql_tbl_0gpvsg_product_id` INT,
    `mysql_tbl_0gpvsg_category_id` INT,
    `mysql_tbl_0gpvsg_price` DECIMAL(10,2),
    `mysql_tbl_0gpvsg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qayayh` (
    `mysql_tbl_qayayh_order_id` INT,
    `mysql_tbl_qayayh_product_id` INT,
    `mysql_tbl_qayayh_quantity` INT
);

INSERT INTO `mysql_tbl_0gpvsg` (`mysql_tbl_0gpvsg_product_id`, `mysql_tbl_0gpvsg_category_id`, `mysql_tbl_0gpvsg_price`, `mysql_tbl_0gpvsg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qayayh` (`mysql_tbl_qayayh_order_id`, `mysql_tbl_qayayh_product_id`, `mysql_tbl_qayayh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e9i40` (
    `mysql_tbl_4e9i40_campaign_id` INT,
    `mysql_tbl_4e9i40_budget` INT
);

INSERT INTO `mysql_tbl_4e9i40` (`mysql_tbl_4e9i40_campaign_id`, `mysql_tbl_4e9i40_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhj8s` (
    `mysql_tbl_gjhj8s_product_id` INT,
    `mysql_tbl_gjhj8s_category_id` INT,
    `mysql_tbl_gjhj8s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph35p9` (
    `mysql_tbl_ph35p9_category_id` INT,
    `mysql_tbl_ph35p9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjhj8s` (`mysql_tbl_gjhj8s_product_id`, `mysql_tbl_gjhj8s_category_id`, `mysql_tbl_gjhj8s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ph35p9` (`mysql_tbl_ph35p9_category_id`, `mysql_tbl_ph35p9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9tc1` (
    `mysql_tbl_uc9tc1_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_uc9tc1` (`mysql_tbl_uc9tc1_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntmhw1` (
    `mysql_tbl_ntmhw1_order_id` INT,
    `mysql_tbl_ntmhw1_customer_id` INT,
    `mysql_tbl_ntmhw1_order_date` DATE,
    `mysql_tbl_ntmhw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ntmhw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7b1fh` (
    `mysql_tbl_p7b1fh_customer_id` INT,
    `mysql_tbl_p7b1fh_customer_segment` INT
);

INSERT INTO `mysql_tbl_ntmhw1` (`mysql_tbl_ntmhw1_order_id`, `mysql_tbl_ntmhw1_customer_id`, `mysql_tbl_ntmhw1_order_date`, `mysql_tbl_ntmhw1_total_amount`, `mysql_tbl_ntmhw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p7b1fh` (`mysql_tbl_p7b1fh_customer_id`, `mysql_tbl_p7b1fh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otsjyu` (
    `mysql_tbl_otsjyu_customer_id` INT,
    `mysql_tbl_otsjyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otsjyu` (`mysql_tbl_otsjyu_customer_id`, `mysql_tbl_otsjyu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrcki0` (
    `mysql_tbl_jrcki0_supplier_id` INT,
    `mysql_tbl_jrcki0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jrcki0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrcki0` (`mysql_tbl_jrcki0_supplier_id`, `mysql_tbl_jrcki0_supplier_rating`, `mysql_tbl_jrcki0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobf52` (
    `mysql_tbl_vobf52_campaign_id` INT,
    `mysql_tbl_vobf52_status` VARCHAR(50),
    `mysql_tbl_vobf52_budget` INT,
    `mysql_tbl_vobf52_channel` INT
);

INSERT INTO `mysql_tbl_vobf52` (`mysql_tbl_vobf52_campaign_id`, `mysql_tbl_vobf52_status`, `mysql_tbl_vobf52_budget`, `mysql_tbl_vobf52_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlyu64` (
    `mysql_tbl_dlyu64_order_id` INT,
    `mysql_tbl_dlyu64_customer_id` INT,
    `mysql_tbl_dlyu64_order_date` DATE,
    `mysql_tbl_dlyu64_total_amount` DECIMAL(10,2),
    `mysql_tbl_dlyu64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcenem` (
    `mysql_tbl_dcenem_order_id` INT,
    `mysql_tbl_dcenem_product_id` INT,
    `mysql_tbl_dcenem_quantity` INT
);

INSERT INTO `mysql_tbl_dlyu64` (`mysql_tbl_dlyu64_order_id`, `mysql_tbl_dlyu64_customer_id`, `mysql_tbl_dlyu64_order_date`, `mysql_tbl_dlyu64_total_amount`, `mysql_tbl_dlyu64_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dcenem` (`mysql_tbl_dcenem_order_id`, `mysql_tbl_dcenem_product_id`, `mysql_tbl_dcenem_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0gny6` (
    `mysql_tbl_j0gny6_customer_id` INT,
    `mysql_tbl_j0gny6_registration_date` DATE,
    `mysql_tbl_j0gny6_total_orders` DECIMAL(10,2),
    `mysql_tbl_j0gny6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0gny6` (`mysql_tbl_j0gny6_customer_id`, `mysql_tbl_j0gny6_registration_date`, `mysql_tbl_j0gny6_total_orders`, `mysql_tbl_j0gny6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyi3gr` (
    `mysql_tbl_xyi3gr_product_id` INT,
    `mysql_tbl_xyi3gr_category_id` INT,
    `mysql_tbl_xyi3gr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyi3gr` (`mysql_tbl_xyi3gr_product_id`, `mysql_tbl_xyi3gr_category_id`, `mysql_tbl_xyi3gr_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p7b1fh_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_p7b1fh`
    WHERE mysql_tbl_p7b1fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ntmhw1` O
    JOIN `mysql_tbl_p7b1fh` C ON mysql_tbl_ntmhw1_CUSTOMER_ID = mysql_tbl_p7b1fh_CUSTOMER_ID
    WHERE mysql_tbl_p7b1fh_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ntmhw1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ntmhw1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_otsjyu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_otsjyu`
    WHERE mysql_tbl_otsjyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrcki0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jrcki0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jrcki0`
    WHERE mysql_tbl_jrcki0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qayayh_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_qayayh` OI
    JOIN ORDERS O ON mysql_tbl_qayayh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qayayh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_0gpvsg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0gpvsg`
    WHERE mysql_tbl_0gpvsg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f0d8ph_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f0d8ph`
    WHERE mysql_tbl_f0d8ph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vobf52_STATUS, COALESCE(mysql_tbl_vobf52_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vobf52`
    WHERE mysql_tbl_vobf52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_797jrq`
    WHERE mysql_tbl_vobf52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_86u8xh_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_86u8xh`
    WHERE mysql_tbl_86u8xh_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_86u8xh_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_86u8xh_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_bztwr6_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_bztwr6`
    WHERE mysql_tbl_bztwr6_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dcenem_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dcenem_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_dcenem`
    WHERE mysql_tbl_dcenem_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0gny6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_j0gny6_TOTAL_SPENT, 0), YEAR(mysql_tbl_j0gny6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_j0gny6`
    WHERE mysql_tbl_j0gny6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xyi3gr_CATEGORY_ID, COALESCE(mysql_tbl_xyi3gr_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_xyi3gr`
    WHERE mysql_tbl_xyi3gr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyi3gr_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_xyi3gr`
    WHERE mysql_tbl_xyi3gr_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e9i40_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4e9i40`
    WHERE mysql_tbl_4e9i40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tb8lk1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tb8lk1` C
    LEFT JOIN `mysql_tbl_797jrq` CV ON mysql_tbl_tb8lk1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tb8lk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tb8lk1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9n4mix_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9n4mix`
    WHERE mysql_tbl_9n4mix_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t9p2l6_END_DATE, mysql_tbl_t9p2l6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_t9p2l6`
    WHERE mysql_tbl_t9p2l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_uc9tc1_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_uc9tc1` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gjhj8s`
    WHERE mysql_tbl_gjhj8s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_gjhj8s`
    WHERE mysql_tbl_gjhj8s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gjhj8s_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cjh1v2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cjh1v2`
    WHERE mysql_tbl_cjh1v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xi9mjk_PRICE), 0), COALESCE(MAX(mysql_tbl_xi9mjk_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_xi9mjk`
    WHERE mysql_tbl_xi9mjk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_z3ka9u_END_DATE, mysql_tbl_z3ka9u_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_z3ka9u` C
    LEFT JOIN `mysql_tbl_k3sufn` CV ON mysql_tbl_z3ka9u_CAMPAIGN_ID = mysql_tbl_k3sufn_CAMPAIGN_ID
    WHERE mysql_tbl_z3ka9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z3ka9u_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2a2iam_STATUS, COALESCE(mysql_tbl_2a2iam_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2a2iam`
    WHERE mysql_tbl_2a2iam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(mysql_tbl_0vgta1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_0vgta1`
    WHERE mysql_tbl_0vgta1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();