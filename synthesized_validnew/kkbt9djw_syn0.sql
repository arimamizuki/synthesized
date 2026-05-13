/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ock7s2` (
    `mysql_tbl_ock7s2_emp_id` INT,
    `mysql_tbl_ock7s2_department_id` INT,
    `mysql_tbl_ock7s2_salary` INT,
    `mysql_tbl_ock7s2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38tv23` (
    `mysql_tbl_38tv23_department_id` INT,
    `mysql_tbl_38tv23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ock7s2` (`mysql_tbl_ock7s2_emp_id`, `mysql_tbl_ock7s2_department_id`, `mysql_tbl_ock7s2_salary`, `mysql_tbl_ock7s2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_38tv23` (`mysql_tbl_38tv23_department_id`, `mysql_tbl_38tv23_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npecj3` (
    `mysql_tbl_npecj3_contract_id` INT,
    `mysql_tbl_npecj3_customer_id` INT,
    `mysql_tbl_npecj3_equipment_type` VARCHAR(50),
    `mysql_tbl_npecj3_contract_term_years` INT,
    `mysql_tbl_npecj3_annual_cost` DECIMAL(10,2),
    `mysql_tbl_npecj3_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y41jbv` (
    `mysql_tbl_y41jbv_record_id` INT,
    `mysql_tbl_y41jbv_contract_id` INT,
    `mysql_tbl_y41jbv_service_date` DATE,
    `mysql_tbl_y41jbv_service_type` VARCHAR(50),
    `mysql_tbl_y41jbv_labor_hours` INT,
    `mysql_tbl_y41jbv_parts_replaced` INT
);

INSERT INTO `mysql_tbl_npecj3` (`mysql_tbl_npecj3_contract_id`, `mysql_tbl_npecj3_customer_id`, `mysql_tbl_npecj3_equipment_type`, `mysql_tbl_npecj3_contract_term_years`, `mysql_tbl_npecj3_annual_cost`, `mysql_tbl_npecj3_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y41jbv` (`mysql_tbl_y41jbv_record_id`, `mysql_tbl_y41jbv_contract_id`, `mysql_tbl_y41jbv_service_date`, `mysql_tbl_y41jbv_service_type`, `mysql_tbl_y41jbv_labor_hours`, `mysql_tbl_y41jbv_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgp7l4` (
    `mysql_tbl_wgp7l4_product_id` INT,
    `mysql_tbl_wgp7l4_category_id` INT,
    `mysql_tbl_wgp7l4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgp7l4` (`mysql_tbl_wgp7l4_product_id`, `mysql_tbl_wgp7l4_category_id`, `mysql_tbl_wgp7l4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqu72` (
    `mysql_tbl_yrqu72_order_id` INT,
    `mysql_tbl_yrqu72_customer_id` INT,
    `mysql_tbl_yrqu72_order_date` DATE,
    `mysql_tbl_yrqu72_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrqu72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwjup` (
    `mysql_tbl_rqwjup_order_id` INT,
    `mysql_tbl_rqwjup_product_id` INT,
    `mysql_tbl_rqwjup_quantity` INT
);

INSERT INTO `mysql_tbl_yrqu72` (`mysql_tbl_yrqu72_order_id`, `mysql_tbl_yrqu72_customer_id`, `mysql_tbl_yrqu72_order_date`, `mysql_tbl_yrqu72_total_amount`, `mysql_tbl_yrqu72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqwjup` (`mysql_tbl_rqwjup_order_id`, `mysql_tbl_rqwjup_product_id`, `mysql_tbl_rqwjup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxxzc` (
    `mysql_tbl_9sxxzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sxxzc` (`mysql_tbl_9sxxzc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsvl0l` (
    `mysql_tbl_zsvl0l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zsvl0l` (`mysql_tbl_zsvl0l_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kynhx` (
    `mysql_tbl_3kynhx_order_id` INT,
    `mysql_tbl_3kynhx_customer_id` INT,
    `mysql_tbl_3kynhx_order_date` DATE,
    `mysql_tbl_3kynhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kynhx` (`mysql_tbl_3kynhx_order_id`, `mysql_tbl_3kynhx_customer_id`, `mysql_tbl_3kynhx_order_date`, `mysql_tbl_3kynhx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qny17` (
    `mysql_tbl_2qny17_campaign_id` INT,
    `mysql_tbl_2qny17_status` VARCHAR(50),
    `mysql_tbl_2qny17_budget` INT
);

INSERT INTO `mysql_tbl_2qny17` (`mysql_tbl_2qny17_campaign_id`, `mysql_tbl_2qny17_status`, `mysql_tbl_2qny17_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naiau9` (
    mysql_tbl_naiau9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_naiau9_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ngm26` (
    `mysql_tbl_4ngm26_return_id` INT,
    `mysql_tbl_4ngm26_transaction_id` INT,
    `mysql_tbl_4ngm26_customer_id` INT,
    `mysql_tbl_4ngm26_return_date` DATE,
    `mysql_tbl_4ngm26_item_count` INT,
    `mysql_tbl_4ngm26_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_625qck` (
    `mysql_tbl_625qck_transaction_id` INT,
    `mysql_tbl_625qck_store_id` INT,
    `mysql_tbl_625qck_transaction_date` DATE,
    `mysql_tbl_625qck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ngm26` (`mysql_tbl_4ngm26_return_id`, `mysql_tbl_4ngm26_transaction_id`, `mysql_tbl_4ngm26_customer_id`, `mysql_tbl_4ngm26_return_date`, `mysql_tbl_4ngm26_item_count`, `mysql_tbl_4ngm26_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_625qck` (`mysql_tbl_625qck_transaction_id`, `mysql_tbl_625qck_store_id`, `mysql_tbl_625qck_transaction_date`, `mysql_tbl_625qck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94l4a2` (
    `mysql_tbl_94l4a2_product_id` INT,
    `mysql_tbl_94l4a2_category_id` INT,
    `mysql_tbl_94l4a2_price` DECIMAL(10,2),
    `mysql_tbl_94l4a2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1asyfi` (
    `mysql_tbl_1asyfi_category_id` INT,
    `mysql_tbl_1asyfi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94l4a2` (`mysql_tbl_94l4a2_product_id`, `mysql_tbl_94l4a2_category_id`, `mysql_tbl_94l4a2_price`, `mysql_tbl_94l4a2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1asyfi` (`mysql_tbl_1asyfi_category_id`, `mysql_tbl_1asyfi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxdct8` (
    `mysql_tbl_mxdct8_order_id` INT,
    `mysql_tbl_mxdct8_customer_id` INT
);

INSERT INTO `mysql_tbl_mxdct8` (`mysql_tbl_mxdct8_order_id`, `mysql_tbl_mxdct8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jzvmk` (
    `mysql_tbl_1jzvmk_order_id` INT,
    `mysql_tbl_1jzvmk_customer_id` INT,
    `mysql_tbl_1jzvmk_order_date` DATE,
    `mysql_tbl_1jzvmk_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jzvmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ta0cn` (
    `mysql_tbl_7ta0cn_customer_id` INT,
    `mysql_tbl_7ta0cn_country` INT
);

INSERT INTO `mysql_tbl_1jzvmk` (`mysql_tbl_1jzvmk_order_id`, `mysql_tbl_1jzvmk_customer_id`, `mysql_tbl_1jzvmk_order_date`, `mysql_tbl_1jzvmk_total_amount`, `mysql_tbl_1jzvmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ta0cn` (`mysql_tbl_7ta0cn_customer_id`, `mysql_tbl_7ta0cn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nojayk` (
    `mysql_tbl_nojayk_campaign_id` INT,
    `mysql_tbl_nojayk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nojayk` (`mysql_tbl_nojayk_campaign_id`, `mysql_tbl_nojayk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9szl` (
    `mysql_tbl_ql9szl_ticket_id` INT,
    `mysql_tbl_ql9szl_event_id` INT,
    `mysql_tbl_ql9szl_seat_section` INT,
    `mysql_tbl_ql9szl_seat_row` INT,
    `mysql_tbl_ql9szl_seat_number` INT,
    `mysql_tbl_ql9szl_price` DECIMAL(10,2),
    `mysql_tbl_ql9szl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqjjq8` (
    `mysql_tbl_gqjjq8_event_id` INT,
    `mysql_tbl_gqjjq8_event_name` VARCHAR(50),
    `mysql_tbl_gqjjq8_event_date` DATE,
    `mysql_tbl_gqjjq8_venue_id` INT,
    `mysql_tbl_gqjjq8_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql9szl` (`mysql_tbl_ql9szl_ticket_id`, `mysql_tbl_ql9szl_event_id`, `mysql_tbl_ql9szl_seat_section`, `mysql_tbl_ql9szl_seat_row`, `mysql_tbl_ql9szl_seat_number`, `mysql_tbl_ql9szl_price`, `mysql_tbl_ql9szl_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_gqjjq8` (`mysql_tbl_gqjjq8_event_id`, `mysql_tbl_gqjjq8_event_name`, `mysql_tbl_gqjjq8_event_date`, `mysql_tbl_gqjjq8_venue_id`, `mysql_tbl_gqjjq8_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8qne` (
    `mysql_tbl_cj8qne_emp_id` INT,
    `mysql_tbl_cj8qne_manager_id` INT,
    `mysql_tbl_cj8qne_salary` INT,
    `mysql_tbl_cj8qne_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyi2ak` (
    `mysql_tbl_eyi2ak_dept_id` INT,
    `mysql_tbl_eyi2ak_budget` INT,
    `mysql_tbl_eyi2ak_allocated_budget` INT
);

INSERT INTO `mysql_tbl_cj8qne` (`mysql_tbl_cj8qne_emp_id`, `mysql_tbl_cj8qne_manager_id`, `mysql_tbl_cj8qne_salary`, `mysql_tbl_cj8qne_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eyi2ak` (`mysql_tbl_eyi2ak_dept_id`, `mysql_tbl_eyi2ak_budget`, `mysql_tbl_eyi2ak_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfplj4` (
    `mysql_tbl_vfplj4_product_id` INT,
    `mysql_tbl_vfplj4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfplj4` (`mysql_tbl_vfplj4_product_id`, `mysql_tbl_vfplj4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eav349` (
    mysql_tbl_eav349_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7qydy` (
    mysql_tbl_l7qydy_emp_no INT,
    mysql_tbl_l7qydy_salary INT,
    FOREIGN KEY (mysql_tbl_l7qydy_emp_no) REFERENCES table_2gq48u(mysql_tbl_l7qydy_emp_no)
);

INSERT INTO `mysql_tbl_eav349` (`mysql_tbl_eav349_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_l7qydy` (`mysql_tbl_l7qydy_emp_no`, `mysql_tbl_l7qydy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l7qydy` (`mysql_tbl_l7qydy_emp_no`, `mysql_tbl_l7qydy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l7qydy` (`mysql_tbl_l7qydy_emp_no`, `mysql_tbl_l7qydy_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94l4a2_PRICE, 0), COALESCE(mysql_tbl_94l4a2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_94l4a2`
    WHERE mysql_tbl_94l4a2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_naiau9` (`mysql_tbl_naiau9_CATEGORY_ID`, `mysql_tbl_naiau9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2qny17_STATUS, COALESCE(mysql_tbl_2qny17_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2qny17`
    WHERE mysql_tbl_2qny17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zsvl0l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zsvl0l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (FLOOR(V_RATING * 20)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3kynhx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3kynhx`
    WHERE mysql_tbl_3kynhx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3kynhx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npecj3_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_npecj3`
    WHERE mysql_tbl_npecj3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y41jbv_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_y41jbv`
    WHERE mysql_tbl_y41jbv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y41jbv_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_y41jbv`
    WHERE mysql_tbl_y41jbv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_625qck`
    WHERE mysql_tbl_625qck_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_625qck_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_4ngm26` R
    JOIN `mysql_tbl_625qck` T ON mysql_tbl_4ngm26_TRANSACTION_ID = mysql_tbl_625qck_TRANSACTION_ID
    WHERE mysql_tbl_625qck_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4ngm26_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wgp7l4_PRICE), 0), COALESCE(MIN(mysql_tbl_wgp7l4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wgp7l4`
    WHERE mysql_tbl_wgp7l4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1jzvmk`
    WHERE mysql_tbl_1jzvmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1jzvmk` O
    JOIN `mysql_tbl_7ta0cn` C ON mysql_tbl_1jzvmk_CUSTOMER_ID = mysql_tbl_7ta0cn_CUSTOMER_ID
    WHERE mysql_tbl_1jzvmk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_7ta0cn_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mxdct8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mxdct8`
    WHERE mysql_tbl_mxdct8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rqwjup_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rqwjup_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rqwjup`
    WHERE mysql_tbl_rqwjup_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfplj4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vfplj4`
    WHERE mysql_tbl_vfplj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cj8qne_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_cj8qne`
    WHERE mysql_tbl_cj8qne_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eyi2ak_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_eyi2ak`
    WHERE mysql_tbl_eyi2ak_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_l7qydy_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_eav349` E
    JOIN `mysql_tbl_l7qydy` S ON mysql_tbl_eav349_EMP_NO = mysql_tbl_l7qydy_EMP_NO
    WHERE mysql_tbl_eav349_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + V_AVG_SALARY);
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

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

    SELECT COALESCE(SUM(mysql_tbl_ql9szl_PRICE), ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ql9szl`
    WHERE mysql_tbl_ql9szl_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ql9szl_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ql9szl_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_gqjjq8_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_gqjjq8`
    WHERE mysql_tbl_gqjjq8_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nojayk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nojayk`
    WHERE mysql_tbl_nojayk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9sxxzc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9sxxzc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ock7s2`
    WHERE mysql_tbl_ock7s2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ock7s2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);