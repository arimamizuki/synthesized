/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tx32en` (
    `mysql_tbl_tx32en_hotel_id` INT,
    `mysql_tbl_tx32en_name` VARCHAR(50),
    `mysql_tbl_tx32en_city` INT,
    `mysql_tbl_tx32en_star_rating` DECIMAL(3,1),
    `mysql_tbl_tx32en_average_daily_rate` INT,
    `mysql_tbl_tx32en_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k263l5` (
    `mysql_tbl_k263l5_booking_id` INT,
    `mysql_tbl_k263l5_hotel_id` INT,
    `mysql_tbl_k263l5_guest_id` INT,
    `mysql_tbl_k263l5_check_in_date` DATE,
    `mysql_tbl_k263l5_check_out_date` DATE,
    `mysql_tbl_k263l5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx32en` (`mysql_tbl_tx32en_hotel_id`, `mysql_tbl_tx32en_name`, `mysql_tbl_tx32en_city`, `mysql_tbl_tx32en_star_rating`, `mysql_tbl_tx32en_average_daily_rate`, `mysql_tbl_tx32en_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_k263l5` (`mysql_tbl_k263l5_booking_id`, `mysql_tbl_k263l5_hotel_id`, `mysql_tbl_k263l5_guest_id`, `mysql_tbl_k263l5_check_in_date`, `mysql_tbl_k263l5_check_out_date`, `mysql_tbl_k263l5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9dsc` (
    mysql_tbl_9g9dsc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9g9dsc_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9g9dsc` (`mysql_tbl_9g9dsc_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84myu` (
    `mysql_tbl_n84myu_campaign_id` INT,
    `mysql_tbl_n84myu_channel` INT
);

INSERT INTO `mysql_tbl_n84myu` (`mysql_tbl_n84myu_campaign_id`, `mysql_tbl_n84myu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bshad` (
    `mysql_tbl_1bshad_emp_id` INT,
    `mysql_tbl_1bshad_department_id` INT
);

INSERT INTO `mysql_tbl_1bshad` (`mysql_tbl_1bshad_emp_id`, `mysql_tbl_1bshad_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vatvb` (
    `mysql_tbl_2vatvb_emp_id` INT,
    `mysql_tbl_2vatvb_department_id` INT,
    `mysql_tbl_2vatvb_salary` INT,
    `mysql_tbl_2vatvb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53vjj` (
    `mysql_tbl_z53vjj_department_id` INT,
    `mysql_tbl_z53vjj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vatvb` (`mysql_tbl_2vatvb_emp_id`, `mysql_tbl_2vatvb_department_id`, `mysql_tbl_2vatvb_salary`, `mysql_tbl_2vatvb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z53vjj` (`mysql_tbl_z53vjj_department_id`, `mysql_tbl_z53vjj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umc421` (
    `mysql_tbl_umc421_emp_id` INT,
    `mysql_tbl_umc421_department_id` INT,
    `mysql_tbl_umc421_salary` INT,
    `mysql_tbl_umc421_hire_date` DATE,
    `mysql_tbl_umc421_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qaymd` (
    `mysql_tbl_1qaymd_department_id` INT,
    `mysql_tbl_1qaymd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umc421` (`mysql_tbl_umc421_emp_id`, `mysql_tbl_umc421_department_id`, `mysql_tbl_umc421_salary`, `mysql_tbl_umc421_hire_date`, `mysql_tbl_umc421_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1qaymd` (`mysql_tbl_1qaymd_department_id`, `mysql_tbl_1qaymd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmahih` (
    `mysql_tbl_vmahih_restaurant_id` INT,
    `mysql_tbl_vmahih_cuisine_type` VARCHAR(50),
    `mysql_tbl_vmahih_average_wait_time_minutes` DATE,
    `mysql_tbl_vmahih_rating` DECIMAL(3,1),
    `mysql_tbl_vmahih_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhdhly` (
    `mysql_tbl_xhdhly_reservation_id` INT,
    `mysql_tbl_xhdhly_restaurant_id` INT,
    `mysql_tbl_xhdhly_customer_id` INT,
    `mysql_tbl_xhdhly_party_size` INT,
    `mysql_tbl_xhdhly_reservation_date` DATE,
    `mysql_tbl_xhdhly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmahih` (`mysql_tbl_vmahih_restaurant_id`, `mysql_tbl_vmahih_cuisine_type`, `mysql_tbl_vmahih_average_wait_time_minutes`, `mysql_tbl_vmahih_rating`, `mysql_tbl_vmahih_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_xhdhly` (`mysql_tbl_xhdhly_reservation_id`, `mysql_tbl_xhdhly_restaurant_id`, `mysql_tbl_xhdhly_customer_id`, `mysql_tbl_xhdhly_party_size`, `mysql_tbl_xhdhly_reservation_date`, `mysql_tbl_xhdhly_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwi9wu` (
    `mysql_tbl_iwi9wu_policy_id` INT,
    `mysql_tbl_iwi9wu_customer_id` INT,
    `mysql_tbl_iwi9wu_plan_type` VARCHAR(50),
    `mysql_tbl_iwi9wu_premium_monthly` INT,
    `mysql_tbl_iwi9wu_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iwi9wu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50x24j` (
    `mysql_tbl_50x24j_claim_id` INT,
    `mysql_tbl_50x24j_policy_id` INT,
    `mysql_tbl_50x24j_claim_date` DATE,
    `mysql_tbl_50x24j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_50x24j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwi9wu` (`mysql_tbl_iwi9wu_policy_id`, `mysql_tbl_iwi9wu_customer_id`, `mysql_tbl_iwi9wu_plan_type`, `mysql_tbl_iwi9wu_premium_monthly`, `mysql_tbl_iwi9wu_deductible_amount`, `mysql_tbl_iwi9wu_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_50x24j` (`mysql_tbl_50x24j_claim_id`, `mysql_tbl_50x24j_policy_id`, `mysql_tbl_50x24j_claim_date`, `mysql_tbl_50x24j_claim_amount`, `mysql_tbl_50x24j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsq3t1` (
    `mysql_tbl_jsq3t1_item_id` INT,
    `mysql_tbl_jsq3t1_sku` INT,
    `mysql_tbl_jsq3t1_name` VARCHAR(50),
    `mysql_tbl_jsq3t1_warehouse_id` INT,
    `mysql_tbl_jsq3t1_quantity_on_hand` INT,
    `mysql_tbl_jsq3t1_reorder_point` INT,
    `mysql_tbl_jsq3t1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlw1x` (
    `mysql_tbl_ohlw1x_txn_id` INT,
    `mysql_tbl_ohlw1x_item_id` INT,
    `mysql_tbl_ohlw1x_txn_type` VARCHAR(50),
    `mysql_tbl_ohlw1x_quantity` INT,
    `mysql_tbl_ohlw1x_txn_date` DATE
);

INSERT INTO `mysql_tbl_jsq3t1` (`mysql_tbl_jsq3t1_item_id`, `mysql_tbl_jsq3t1_sku`, `mysql_tbl_jsq3t1_name`, `mysql_tbl_jsq3t1_warehouse_id`, `mysql_tbl_jsq3t1_quantity_on_hand`, `mysql_tbl_jsq3t1_reorder_point`, `mysql_tbl_jsq3t1_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ohlw1x` (`mysql_tbl_ohlw1x_txn_id`, `mysql_tbl_ohlw1x_item_id`, `mysql_tbl_ohlw1x_txn_type`, `mysql_tbl_ohlw1x_quantity`, `mysql_tbl_ohlw1x_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cisr` (
    `mysql_tbl_i3cisr_product_id` INT,
    `mysql_tbl_i3cisr_category_id` INT,
    `mysql_tbl_i3cisr_price` DECIMAL(10,2),
    `mysql_tbl_i3cisr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vas43` (
    `mysql_tbl_1vas43_order_id` INT,
    `mysql_tbl_1vas43_product_id` INT,
    `mysql_tbl_1vas43_quantity` INT
);

INSERT INTO `mysql_tbl_i3cisr` (`mysql_tbl_i3cisr_product_id`, `mysql_tbl_i3cisr_category_id`, `mysql_tbl_i3cisr_price`, `mysql_tbl_i3cisr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1vas43` (`mysql_tbl_1vas43_order_id`, `mysql_tbl_1vas43_product_id`, `mysql_tbl_1vas43_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5mbe7` (
    `mysql_tbl_l5mbe7_emp_id` INT,
    `mysql_tbl_l5mbe7_department_id` INT,
    `mysql_tbl_l5mbe7_salary` INT,
    `mysql_tbl_l5mbe7_hire_date` DATE
);

INSERT INTO `mysql_tbl_l5mbe7` (`mysql_tbl_l5mbe7_emp_id`, `mysql_tbl_l5mbe7_department_id`, `mysql_tbl_l5mbe7_salary`, `mysql_tbl_l5mbe7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3hvk` (
    `mysql_tbl_xz3hvk_emp_id` INT,
    `mysql_tbl_xz3hvk_department_id` INT,
    `mysql_tbl_xz3hvk_hire_date` DATE,
    `mysql_tbl_xz3hvk_salary` INT
);

INSERT INTO `mysql_tbl_xz3hvk` (`mysql_tbl_xz3hvk_emp_id`, `mysql_tbl_xz3hvk_department_id`, `mysql_tbl_xz3hvk_hire_date`, `mysql_tbl_xz3hvk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjlb9e` (
    mysql_tbl_gjlb9e_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gjlb9e_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gsgwo` (
    `mysql_tbl_4gsgwo_campaign_id` INT,
    `mysql_tbl_4gsgwo_status` VARCHAR(50),
    `mysql_tbl_4gsgwo_budget` INT,
    `mysql_tbl_4gsgwo_start_date` DATE
);

INSERT INTO `mysql_tbl_4gsgwo` (`mysql_tbl_4gsgwo_campaign_id`, `mysql_tbl_4gsgwo_status`, `mysql_tbl_4gsgwo_budget`, `mysql_tbl_4gsgwo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9i23` (mysql_tbl_ri9i23_id INT, mysql_tbl_ri9i23_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_9g9dsc`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n84myu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n84myu`
    WHERE mysql_tbl_n84myu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2vatvb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2vatvb`
    WHERE mysql_tbl_2vatvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_2vatvb`
    WHERE mysql_tbl_2vatvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_2vatvb_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xz3hvk_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xz3hvk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xz3hvk`
    WHERE mysql_tbl_xz3hvk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i3cisr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i3cisr`
    WHERE mysql_tbl_i3cisr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1vas43_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_1vas43` OI
    JOIN ORDERS O ON mysql_tbl_1vas43_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1vas43_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_l5mbe7`
    WHERE mysql_tbl_l5mbe7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    INSERT INTO `mysql_tbl_gjlb9e` (`mysql_tbl_gjlb9e_CATEGORY_ID`, `mysql_tbl_gjlb9e_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4gsgwo_STATUS, COALESCE(mysql_tbl_4gsgwo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4gsgwo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4gsgwo`
    WHERE mysql_tbl_4gsgwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ri9i23_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ri9i23` WHERE mysql_tbl_ri9i23_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ri9i23` SET mysql_tbl_ri9i23_ITEM_COUNT = mysql_tbl_ri9i23_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ri9i23_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_jsq3t1_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_jsq3t1_REORDER_POINT, 0), COALESCE(mysql_tbl_jsq3t1_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jsq3t1`
    WHERE mysql_tbl_jsq3t1_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ohlw1x_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ohlw1x`
    WHERE mysql_tbl_ohlw1x_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ohlw1x_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ohlw1x_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1bshad`
    WHERE mysql_tbl_1bshad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwi9wu_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_iwi9wu_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_iwi9wu`
    WHERE mysql_tbl_iwi9wu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50x24j_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_50x24j`
    WHERE mysql_tbl_50x24j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_50x24j_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_umc421_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_umc421_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_umc421_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_umc421`
    WHERE mysql_tbl_umc421_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3));

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_xhdhly`
    WHERE mysql_tbl_xhdhly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_xhdhly`
    WHERE mysql_tbl_xhdhly_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xhdhly_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_vmahih_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_vmahih`
    WHERE mysql_tbl_vmahih_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx32en_STAR_RATING, 3), COALESCE(mysql_tbl_tx32en_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_tx32en_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_tx32en`
    WHERE mysql_tbl_tx32en_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_TEST_4080c6();

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);