/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twd1ng` (
    `mysql_tbl_twd1ng_campaign_id` INT,
    `mysql_tbl_twd1ng_status` VARCHAR(50),
    `mysql_tbl_twd1ng_budget` INT
);

INSERT INTO `mysql_tbl_twd1ng` (`mysql_tbl_twd1ng_campaign_id`, `mysql_tbl_twd1ng_status`, `mysql_tbl_twd1ng_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnsxmq` (
    `mysql_tbl_nnsxmq_booking_id` INT,
    `mysql_tbl_nnsxmq_guest_id` INT,
    `mysql_tbl_nnsxmq_room_id` INT,
    `mysql_tbl_nnsxmq_check_in_date` DATE,
    `mysql_tbl_nnsxmq_check_out_date` DATE,
    `mysql_tbl_nnsxmq_room_rate` INT,
    `mysql_tbl_nnsxmq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7so0e` (
    `mysql_tbl_o7so0e_room_id` INT,
    `mysql_tbl_o7so0e_room_type` VARCHAR(50),
    `mysql_tbl_o7so0e_base_rate` INT,
    `mysql_tbl_o7so0e_max_occupancy` INT
);

INSERT INTO `mysql_tbl_nnsxmq` (`mysql_tbl_nnsxmq_booking_id`, `mysql_tbl_nnsxmq_guest_id`, `mysql_tbl_nnsxmq_room_id`, `mysql_tbl_nnsxmq_check_in_date`, `mysql_tbl_nnsxmq_check_out_date`, `mysql_tbl_nnsxmq_room_rate`, `mysql_tbl_nnsxmq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o7so0e` (`mysql_tbl_o7so0e_room_id`, `mysql_tbl_o7so0e_room_type`, `mysql_tbl_o7so0e_base_rate`, `mysql_tbl_o7so0e_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqynnm` (mysql_tbl_pqynnm_id INT, mysql_tbl_pqynnm_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g90d0c` (
    `mysql_tbl_g90d0c_order_id` INT,
    `mysql_tbl_g90d0c_customer_id` INT,
    `mysql_tbl_g90d0c_order_date` DATE,
    `mysql_tbl_g90d0c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3s00p` (
    `mysql_tbl_m3s00p_customer_id` INT,
    `mysql_tbl_m3s00p_country` INT
);

INSERT INTO `mysql_tbl_g90d0c` (`mysql_tbl_g90d0c_order_id`, `mysql_tbl_g90d0c_customer_id`, `mysql_tbl_g90d0c_order_date`, `mysql_tbl_g90d0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m3s00p` (`mysql_tbl_m3s00p_customer_id`, `mysql_tbl_m3s00p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bnu7j` (
    `mysql_tbl_6bnu7j_emp_id` INT,
    `mysql_tbl_6bnu7j_department_id` INT,
    `mysql_tbl_6bnu7j_salary` INT,
    `mysql_tbl_6bnu7j_hire_date` DATE
);

INSERT INTO `mysql_tbl_6bnu7j` (`mysql_tbl_6bnu7j_emp_id`, `mysql_tbl_6bnu7j_department_id`, `mysql_tbl_6bnu7j_salary`, `mysql_tbl_6bnu7j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4urqh` (
    `mysql_tbl_o4urqh_customer_id` INT,
    `mysql_tbl_o4urqh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4urqh` (`mysql_tbl_o4urqh_customer_id`, `mysql_tbl_o4urqh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qw9qk` (
    `mysql_tbl_1qw9qk_airline_id` INT,
    `mysql_tbl_1qw9qk_name` VARCHAR(50),
    `mysql_tbl_1qw9qk_iata_code` INT,
    `mysql_tbl_1qw9qk_safety_rating` DECIMAL(3,1),
    `mysql_tbl_1qw9qk_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xete` (
    `mysql_tbl_z3xete_flight_id` INT,
    `mysql_tbl_z3xete_airline_id` INT,
    `mysql_tbl_z3xete_origin` INT,
    `mysql_tbl_z3xete_destination` INT,
    `mysql_tbl_z3xete_distance_miles` INT
);

INSERT INTO `mysql_tbl_1qw9qk` (`mysql_tbl_1qw9qk_airline_id`, `mysql_tbl_1qw9qk_name`, `mysql_tbl_1qw9qk_iata_code`, `mysql_tbl_1qw9qk_safety_rating`, `mysql_tbl_1qw9qk_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_z3xete` (`mysql_tbl_z3xete_flight_id`, `mysql_tbl_z3xete_airline_id`, `mysql_tbl_z3xete_origin`, `mysql_tbl_z3xete_destination`, `mysql_tbl_z3xete_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82cv4` (
    `mysql_tbl_o82cv4_policy_id` INT,
    `mysql_tbl_o82cv4_customer_id` INT,
    `mysql_tbl_o82cv4_policy_type` VARCHAR(50),
    `mysql_tbl_o82cv4_premium_monthly` INT,
    `mysql_tbl_o82cv4_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s440fz` (
    `mysql_tbl_s440fz_claim_id` INT,
    `mysql_tbl_s440fz_policy_id` INT,
    `mysql_tbl_s440fz_claim_date` DATE,
    `mysql_tbl_s440fz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s440fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o82cv4` (`mysql_tbl_o82cv4_policy_id`, `mysql_tbl_o82cv4_customer_id`, `mysql_tbl_o82cv4_policy_type`, `mysql_tbl_o82cv4_premium_monthly`, `mysql_tbl_o82cv4_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_s440fz` (`mysql_tbl_s440fz_claim_id`, `mysql_tbl_s440fz_policy_id`, `mysql_tbl_s440fz_claim_date`, `mysql_tbl_s440fz_claim_amount`, `mysql_tbl_s440fz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxlprz` (
    `mysql_tbl_wxlprz_customer_id` INT,
    `mysql_tbl_wxlprz_order_date` DATE,
    `mysql_tbl_wxlprz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxlprz` (`mysql_tbl_wxlprz_customer_id`, `mysql_tbl_wxlprz_order_date`, `mysql_tbl_wxlprz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upuq43` (
    `mysql_tbl_upuq43_order_id` INT,
    `mysql_tbl_upuq43_customer_id` INT,
    `mysql_tbl_upuq43_order_date` DATE,
    `mysql_tbl_upuq43_total_amount` DECIMAL(10,2),
    `mysql_tbl_upuq43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdoqz8` (
    `mysql_tbl_kdoqz8_refund_id` INT,
    `mysql_tbl_kdoqz8_order_id` INT,
    `mysql_tbl_kdoqz8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upuq43` (`mysql_tbl_upuq43_order_id`, `mysql_tbl_upuq43_customer_id`, `mysql_tbl_upuq43_order_date`, `mysql_tbl_upuq43_total_amount`, `mysql_tbl_upuq43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdoqz8` (`mysql_tbl_kdoqz8_refund_id`, `mysql_tbl_kdoqz8_order_id`, `mysql_tbl_kdoqz8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2gzxv` (
    `mysql_tbl_b2gzxv_category_id` INT,
    `mysql_tbl_b2gzxv_price` DECIMAL(10,2),
    `mysql_tbl_b2gzxv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b2gzxv` (`mysql_tbl_b2gzxv_category_id`, `mysql_tbl_b2gzxv_price`, `mysql_tbl_b2gzxv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vypcm9` (
    `mysql_tbl_vypcm9_emp_id` INT,
    `mysql_tbl_vypcm9_salary` INT
);

INSERT INTO `mysql_tbl_vypcm9` (`mysql_tbl_vypcm9_emp_id`, `mysql_tbl_vypcm9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37r5t` (
    `mysql_tbl_a37r5t_order_id` INT,
    `mysql_tbl_a37r5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a37r5t` (`mysql_tbl_a37r5t_order_id`, `mysql_tbl_a37r5t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8275l8` (
    `mysql_tbl_8275l8_warranty_id` INT,
    `mysql_tbl_8275l8_product_id` INT,
    `mysql_tbl_8275l8_purchase_date` DATE,
    `mysql_tbl_8275l8_warranty_months` INT,
    `mysql_tbl_8275l8_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8275l8` (`mysql_tbl_8275l8_warranty_id`, `mysql_tbl_8275l8_product_id`, `mysql_tbl_8275l8_purchase_date`, `mysql_tbl_8275l8_warranty_months`, `mysql_tbl_8275l8_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vypcm9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vypcm9`
    WHERE mysql_tbl_vypcm9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b2gzxv_PRICE * mysql_tbl_b2gzxv_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_b2gzxv`
    WHERE mysql_tbl_b2gzxv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b2gzxv` P mysql_tbl_agyg8y OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b2gzxv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnsxmq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_nnsxmq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nnsxmq`
    WHERE mysql_tbl_nnsxmq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nnsxmq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_nnsxmq` HB
    JOIN `mysql_tbl_o7so0e` R mysql_tbl_agyg8y mysql_tbl_nnsxmq_ROOM_ID = mysql_tbl_o7so0e_ROOM_ID
    WHERE mysql_tbl_nnsxmq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nnsxmq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_nnsxmq`
    WHERE mysql_tbl_nnsxmq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a37r5t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a37r5t`
    WHERE mysql_tbl_a37r5t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_pqynnm_BALANCE INTO V_BALANCE FROM `mysql_tbl_pqynnm` WHERE mysql_tbl_pqynnm_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_pqynnm_BALANCE';
    END IF;
    UPDATE `mysql_tbl_pqynnm` SET mysql_tbl_pqynnm_BALANCE = mysql_tbl_pqynnm_BALANCE - AMOUNT WHERE mysql_tbl_pqynnm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wxlprz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wxlprz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_wxlprz`
    WHERE mysql_tbl_wxlprz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wxlprz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wxlprz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_wxlprz`
    WHERE mysql_tbl_wxlprz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wxlprz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_wxlprz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o82cv4_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_o82cv4`
    WHERE mysql_tbl_o82cv4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s440fz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s440fz`
    WHERE mysql_tbl_s440fz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s440fz_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_agyg8y USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ktc1yw_UPDATE `mysql_tbl_ktc1yw` UPDATE `mysql_tbl_agyg8y` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ajmrj7` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_agyg8y_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4urqh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o4urqh`
    WHERE mysql_tbl_o4urqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6bnu7j_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6bnu7j`
    WHERE mysql_tbl_6bnu7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_8275l8_PURCHASE_DATE, mysql_tbl_8275l8_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8275l8`
    WHERE mysql_tbl_8275l8_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upuq43_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_upuq43` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_agyg8y mysql_tbl_upuq43_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_upuq43_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_upuq43_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBmysql_tbl_agyg8y_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qw9qk_SAFETY_RATING, 80), COALESCE(mysql_tbl_1qw9qk_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_1qw9qk`
    WHERE mysql_tbl_1qw9qk_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    SET V_CARBmysql_tbl_agyg8y_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m3s00p_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m3s00p` C
    JOIN `mysql_tbl_g90d0c` O mysql_tbl_agyg8y mysql_tbl_m3s00p_CUSTOMER_ID = mysql_tbl_g90d0c_CUSTOMER_ID
    WHERE mysql_tbl_m3s00p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m3s00p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_m3s00p` C
    JOIN `mysql_tbl_g90d0c` O mysql_tbl_agyg8y mysql_tbl_m3s00p_CUSTOMER_ID = mysql_tbl_g90d0c_CUSTOMER_ID
    WHERE mysql_tbl_m3s00p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_m3s00p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_g90d0c_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_agyg8y_REVENUE_INDEX_us6ryr(11)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_agyg8y_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_twd1ng_STATUS, COALESCE(mysql_tbl_twd1ng_BUDGET, ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0)), COALESCE(SUM(CV.CONVERSImysql_tbl_agyg8y_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_agyg8y_VALUE
    FROM `mysql_tbl_twd1ng` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_agyg8y mysql_tbl_twd1ng_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_twd1ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_twd1ng_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (FLOOR((V_CONVERSImysql_tbl_agyg8y_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);