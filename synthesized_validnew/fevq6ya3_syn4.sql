/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1328` (
    `mysql_tbl_tg1328_emp_id` INT,
    `mysql_tbl_tg1328_hire_date` DATE
);

INSERT INTO `mysql_tbl_tg1328` (`mysql_tbl_tg1328_emp_id`, `mysql_tbl_tg1328_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zzvhg` (
    `mysql_tbl_3zzvhg_customer_id` INT,
    `mysql_tbl_3zzvhg_order_date` DATE,
    `mysql_tbl_3zzvhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zzvhg` (`mysql_tbl_3zzvhg_customer_id`, `mysql_tbl_3zzvhg_order_date`, `mysql_tbl_3zzvhg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6j8a` (
    `mysql_tbl_1i6j8a_installation_id` INT,
    `mysql_tbl_1i6j8a_customer_id` INT,
    `mysql_tbl_1i6j8a_vehicle_id` INT,
    `mysql_tbl_1i6j8a_alarm_type` VARCHAR(50),
    `mysql_tbl_1i6j8a_installation_date` DATE,
    `mysql_tbl_1i6j8a_warranty_months` INT,
    `mysql_tbl_1i6j8a_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqwudz` (
    `mysql_tbl_pqwudz_vehicle_id` INT,
    `mysql_tbl_pqwudz_make` INT,
    `mysql_tbl_pqwudz_model` INT,
    `mysql_tbl_pqwudz_year` INT,
    `mysql_tbl_pqwudz_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1i6j8a` (`mysql_tbl_1i6j8a_installation_id`, `mysql_tbl_1i6j8a_customer_id`, `mysql_tbl_1i6j8a_vehicle_id`, `mysql_tbl_1i6j8a_alarm_type`, `mysql_tbl_1i6j8a_installation_date`, `mysql_tbl_1i6j8a_warranty_months`, `mysql_tbl_1i6j8a_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pqwudz` (`mysql_tbl_pqwudz_vehicle_id`, `mysql_tbl_pqwudz_make`, `mysql_tbl_pqwudz_model`, `mysql_tbl_pqwudz_year`, `mysql_tbl_pqwudz_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtkz1s` (
    `mysql_tbl_wtkz1s_order_id` INT,
    `mysql_tbl_wtkz1s_customer_id` INT,
    `mysql_tbl_wtkz1s_order_date` DATE,
    `mysql_tbl_wtkz1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtkz1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4ppk` (
    `mysql_tbl_wr4ppk_shipment_id` INT,
    `mysql_tbl_wr4ppk_order_id` INT,
    `mysql_tbl_wr4ppk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtkz1s` (`mysql_tbl_wtkz1s_order_id`, `mysql_tbl_wtkz1s_customer_id`, `mysql_tbl_wtkz1s_order_date`, `mysql_tbl_wtkz1s_total_amount`, `mysql_tbl_wtkz1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wr4ppk` (`mysql_tbl_wr4ppk_shipment_id`, `mysql_tbl_wr4ppk_order_id`, `mysql_tbl_wr4ppk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30lr7l` (
    `mysql_tbl_30lr7l_student_id` INT,
    `mysql_tbl_30lr7l_name` VARCHAR(50),
    `mysql_tbl_30lr7l_age` INT,
    `mysql_tbl_30lr7l_gpa` INT,
    `mysql_tbl_30lr7l_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6nov` (
    `mysql_tbl_yk6nov_course_id` INT,
    `mysql_tbl_yk6nov_name` VARCHAR(50),
    `mysql_tbl_yk6nov_credits` INT,
    `mysql_tbl_yk6nov_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd8z6i` (
    `mysql_tbl_nd8z6i_student_id` INT,
    `mysql_tbl_nd8z6i_course_id` INT,
    `mysql_tbl_nd8z6i_grade` INT
);

INSERT INTO `mysql_tbl_30lr7l` (`mysql_tbl_30lr7l_student_id`, `mysql_tbl_30lr7l_name`, `mysql_tbl_30lr7l_age`, `mysql_tbl_30lr7l_gpa`, `mysql_tbl_30lr7l_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yk6nov` (`mysql_tbl_yk6nov_course_id`, `mysql_tbl_yk6nov_name`, `mysql_tbl_yk6nov_credits`, `mysql_tbl_yk6nov_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nd8z6i` (`mysql_tbl_nd8z6i_student_id`, `mysql_tbl_nd8z6i_course_id`, `mysql_tbl_nd8z6i_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09oeub` (
    `mysql_tbl_09oeub_product_id` INT,
    `mysql_tbl_09oeub_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09oeub` (`mysql_tbl_09oeub_product_id`, `mysql_tbl_09oeub_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e6kyr` (mysql_tbl_2e6kyr_id INT, mysql_tbl_2e6kyr_price DECIMAL(10,2), mysql_tbl_2e6kyr_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xapy3` (
    `mysql_tbl_0xapy3_item_id` INT,
    `mysql_tbl_0xapy3_sku` INT,
    `mysql_tbl_0xapy3_name` VARCHAR(50),
    `mysql_tbl_0xapy3_warehouse_id` INT,
    `mysql_tbl_0xapy3_quantity_on_hand` INT,
    `mysql_tbl_0xapy3_reorder_point` INT,
    `mysql_tbl_0xapy3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4r1l9` (
    `mysql_tbl_e4r1l9_txn_id` INT,
    `mysql_tbl_e4r1l9_item_id` INT,
    `mysql_tbl_e4r1l9_txn_type` VARCHAR(50),
    `mysql_tbl_e4r1l9_quantity` INT,
    `mysql_tbl_e4r1l9_txn_date` DATE
);

INSERT INTO `mysql_tbl_0xapy3` (`mysql_tbl_0xapy3_item_id`, `mysql_tbl_0xapy3_sku`, `mysql_tbl_0xapy3_name`, `mysql_tbl_0xapy3_warehouse_id`, `mysql_tbl_0xapy3_quantity_on_hand`, `mysql_tbl_0xapy3_reorder_point`, `mysql_tbl_0xapy3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e4r1l9` (`mysql_tbl_e4r1l9_txn_id`, `mysql_tbl_e4r1l9_item_id`, `mysql_tbl_e4r1l9_txn_type`, `mysql_tbl_e4r1l9_quantity`, `mysql_tbl_e4r1l9_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm4feg` (
    `mysql_tbl_jm4feg_product_id` INT,
    `mysql_tbl_jm4feg_category_id` INT,
    `mysql_tbl_jm4feg_price` DECIMAL(10,2),
    `mysql_tbl_jm4feg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uskedy` (
    `mysql_tbl_uskedy_order_id` INT,
    `mysql_tbl_uskedy_product_id` INT,
    `mysql_tbl_uskedy_quantity` INT
);

INSERT INTO `mysql_tbl_jm4feg` (`mysql_tbl_jm4feg_product_id`, `mysql_tbl_jm4feg_category_id`, `mysql_tbl_jm4feg_price`, `mysql_tbl_jm4feg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uskedy` (`mysql_tbl_uskedy_order_id`, `mysql_tbl_uskedy_product_id`, `mysql_tbl_uskedy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0f2pa` (
    `mysql_tbl_c0f2pa_product_id` INT,
    `mysql_tbl_c0f2pa_category_id` INT,
    `mysql_tbl_c0f2pa_price` DECIMAL(10,2),
    `mysql_tbl_c0f2pa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q91k2h` (
    `mysql_tbl_q91k2h_category_id` INT,
    `mysql_tbl_q91k2h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0f2pa` (`mysql_tbl_c0f2pa_product_id`, `mysql_tbl_c0f2pa_category_id`, `mysql_tbl_c0f2pa_price`, `mysql_tbl_c0f2pa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q91k2h` (`mysql_tbl_q91k2h_category_id`, `mysql_tbl_q91k2h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39s511` (
    `mysql_tbl_39s511_product_id` INT,
    `mysql_tbl_39s511_category_id` INT,
    `mysql_tbl_39s511_price` DECIMAL(10,2),
    `mysql_tbl_39s511_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozc02v` (
    `mysql_tbl_ozc02v_order_id` INT,
    `mysql_tbl_ozc02v_product_id` INT,
    `mysql_tbl_ozc02v_quantity` INT
);

INSERT INTO `mysql_tbl_39s511` (`mysql_tbl_39s511_product_id`, `mysql_tbl_39s511_category_id`, `mysql_tbl_39s511_price`, `mysql_tbl_39s511_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ozc02v` (`mysql_tbl_ozc02v_order_id`, `mysql_tbl_ozc02v_product_id`, `mysql_tbl_ozc02v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2okssm` (
    `mysql_tbl_2okssm_campaign_id` INT,
    `mysql_tbl_2okssm_channel` INT,
    `mysql_tbl_2okssm_budget_allocated` INT,
    `mysql_tbl_2okssm_start_date` DATE,
    `mysql_tbl_2okssm_end_date` DATE,
    `mysql_tbl_2okssm_leads_generated` INT,
    `mysql_tbl_2okssm_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28g5xi` (
    `mysql_tbl_28g5xi_spend_id` INT,
    `mysql_tbl_28g5xi_campaign_id` INT,
    `mysql_tbl_28g5xi_spend_date` DATE,
    `mysql_tbl_28g5xi_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2okssm` (`mysql_tbl_2okssm_campaign_id`, `mysql_tbl_2okssm_channel`, `mysql_tbl_2okssm_budget_allocated`, `mysql_tbl_2okssm_start_date`, `mysql_tbl_2okssm_end_date`, `mysql_tbl_2okssm_leads_generated`, `mysql_tbl_2okssm_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_28g5xi` (`mysql_tbl_28g5xi_spend_id`, `mysql_tbl_28g5xi_campaign_id`, `mysql_tbl_28g5xi_spend_date`, `mysql_tbl_28g5xi_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlzdty` (
    `mysql_tbl_jlzdty_campaign_id` INT,
    `mysql_tbl_jlzdty_start_date` DATE,
    `mysql_tbl_jlzdty_end_date` DATE
);

INSERT INTO `mysql_tbl_jlzdty` (`mysql_tbl_jlzdty_campaign_id`, `mysql_tbl_jlzdty_start_date`, `mysql_tbl_jlzdty_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0u9uf` (
    `mysql_tbl_t0u9uf_order_id` INT,
    `mysql_tbl_t0u9uf_customer_id` INT,
    `mysql_tbl_t0u9uf_order_date` DATE,
    `mysql_tbl_t0u9uf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplwo4` (
    `mysql_tbl_iplwo4_customer_id` INT,
    `mysql_tbl_iplwo4_country` INT
);

INSERT INTO `mysql_tbl_t0u9uf` (`mysql_tbl_t0u9uf_order_id`, `mysql_tbl_t0u9uf_customer_id`, `mysql_tbl_t0u9uf_order_date`, `mysql_tbl_t0u9uf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iplwo4` (`mysql_tbl_iplwo4_customer_id`, `mysql_tbl_iplwo4_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09oeub_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_09oeub`
    WHERE mysql_tbl_09oeub_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2e6kyr`
    SET mysql_tbl_2e6kyr_PRICE = CASE mysql_tbl_2e6kyr_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_2e6kyr_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_2e6kyr_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_2e6kyr_PRICE * 0.95
        ELSE mysql_tbl_2e6kyr_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1i6j8a_COST, 500), COALESCE(mysql_tbl_1i6j8a_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1i6j8a`
    WHERE mysql_tbl_1i6j8a_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pqwudz_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1i6j8a` CAI
    JOIN `mysql_tbl_pqwudz` V ON mysql_tbl_1i6j8a_VEHICLE_ID = mysql_tbl_pqwudz_VEHICLE_ID
    WHERE mysql_tbl_1i6j8a_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qj5mbq` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twnod9` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qj5mbq` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uskedy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uskedy`;

    SELECT COUNT(DISTINCT mysql_tbl_uskedy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_uskedy`
    WHERE mysql_tbl_uskedy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xapy3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_0xapy3_REORDER_POINT, 0), COALESCE(mysql_tbl_0xapy3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0xapy3`
    WHERE mysql_tbl_0xapy3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_e4r1l9_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_e4r1l9`
    WHERE mysql_tbl_e4r1l9_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_e4r1l9_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_e4r1l9_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30lr7l_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_30lr7l`
    WHERE mysql_tbl_30lr7l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_yk6nov_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nd8z6i` E
    JOIN `mysql_tbl_yk6nov` C ON mysql_tbl_nd8z6i_COURSE_ID = mysql_tbl_yk6nov_COURSE_ID
    WHERE mysql_tbl_nd8z6i_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nd8z6i_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79));

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qj5mbq` INTERSECT SELECT USER_ID FROM `mysql_tbl_twnod9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qj5mbq` EXCEPT SELECT USER_ID FROM `mysql_tbl_twnod9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8dd2ao` (mysql_tbl_8dd2ao_ID INT PRIMARY KEY, mysql_tbl_8dd2ao_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d769ck` (mysql_tbl_d769ck_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2okssm_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2okssm_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2okssm_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2okssm`
    WHERE mysql_tbl_2okssm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28g5xi_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_28g5xi`
    WHERE mysql_tbl_28g5xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39s511_PRICE, 0), COALESCE(mysql_tbl_39s511_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_39s511`
    WHERE mysql_tbl_39s511_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jlzdty_START_DATE, mysql_tbl_jlzdty_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jlzdty`
    WHERE mysql_tbl_jlzdty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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
    FROM `mysql_tbl_t0u9uf`
    WHERE mysql_tbl_t0u9uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t0u9uf_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t0u9uf`
    WHERE mysql_tbl_t0u9uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jso4lr` (mysql_tbl_jso4lr_ID INT, mysql_tbl_jso4lr_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_jso4lr_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0f2pa_PRICE, 0), COALESCE(mysql_tbl_c0f2pa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c0f2pa`
    WHERE mysql_tbl_c0f2pa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c0f2pa_STOCK_QUANTITY * mysql_tbl_c0f2pa_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c0f2pa` P
    WHERE mysql_tbl_c0f2pa_CATEGORY_ID = (SELECT mysql_tbl_c0f2pa_CATEGORY_ID FROM `mysql_tbl_c0f2pa` WHERE mysql_tbl_c0f2pa_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtkz1s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wtkz1s`
    WHERE mysql_tbl_wtkz1s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wr4ppk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wr4ppk`
    WHERE mysql_tbl_wr4ppk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qj5mbq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twnod9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qj5mbq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_qj5mbq');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_qj5mbq');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3zzvhg_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3zzvhg` O
    WHERE mysql_tbl_3zzvhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tg1328_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tg1328`
    WHERE mysql_tbl_tg1328_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);