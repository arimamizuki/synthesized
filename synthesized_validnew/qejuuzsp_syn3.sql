/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a609aa` (
    `mysql_tbl_a609aa_customer_id` INT,
    `mysql_tbl_a609aa_order_date` DATE,
    `mysql_tbl_a609aa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a609aa` (`mysql_tbl_a609aa_customer_id`, `mysql_tbl_a609aa_order_date`, `mysql_tbl_a609aa_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36c0d2` (
    `mysql_tbl_36c0d2_supplier_id` INT
);

INSERT INTO `mysql_tbl_36c0d2` (`mysql_tbl_36c0d2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02myo` (
    `mysql_tbl_b02myo_product_id` INT,
    `mysql_tbl_b02myo_category_id` INT,
    `mysql_tbl_b02myo_price` DECIMAL(10,2),
    `mysql_tbl_b02myo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwrwjr` (
    `mysql_tbl_lwrwjr_order_id` INT,
    `mysql_tbl_lwrwjr_product_id` INT,
    `mysql_tbl_lwrwjr_quantity` INT
);

INSERT INTO `mysql_tbl_b02myo` (`mysql_tbl_b02myo_product_id`, `mysql_tbl_b02myo_category_id`, `mysql_tbl_b02myo_price`, `mysql_tbl_b02myo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwrwjr` (`mysql_tbl_lwrwjr_order_id`, `mysql_tbl_lwrwjr_product_id`, `mysql_tbl_lwrwjr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knczsh` (
    `mysql_tbl_knczsh_customer_id` INT,
    `mysql_tbl_knczsh_order_id` INT,
    `mysql_tbl_knczsh_order_date` DATE
);

INSERT INTO `mysql_tbl_knczsh` (`mysql_tbl_knczsh_customer_id`, `mysql_tbl_knczsh_order_id`, `mysql_tbl_knczsh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skowoj` (
    `mysql_tbl_skowoj_policy_id` INT,
    `mysql_tbl_skowoj_customer_id` INT,
    `mysql_tbl_skowoj_bike_value` INT,
    `mysql_tbl_skowoj_bike_type` VARCHAR(50),
    `mysql_tbl_skowoj_annual_premium` INT,
    `mysql_tbl_skowoj_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgd6ue` (
    `mysql_tbl_mgd6ue_claim_id` INT,
    `mysql_tbl_mgd6ue_policy_id` INT,
    `mysql_tbl_mgd6ue_claim_date` DATE,
    `mysql_tbl_mgd6ue_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mgd6ue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skowoj` (`mysql_tbl_skowoj_policy_id`, `mysql_tbl_skowoj_customer_id`, `mysql_tbl_skowoj_bike_value`, `mysql_tbl_skowoj_bike_type`, `mysql_tbl_skowoj_annual_premium`, `mysql_tbl_skowoj_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_mgd6ue` (`mysql_tbl_mgd6ue_claim_id`, `mysql_tbl_mgd6ue_policy_id`, `mysql_tbl_mgd6ue_claim_date`, `mysql_tbl_mgd6ue_claim_amount`, `mysql_tbl_mgd6ue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqe83d` (
    `mysql_tbl_fqe83d_campaign_id` INT,
    `mysql_tbl_fqe83d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqe83d` (`mysql_tbl_fqe83d_campaign_id`, `mysql_tbl_fqe83d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efoc2b` (
    `mysql_tbl_efoc2b_ticket_id` INT,
    `mysql_tbl_efoc2b_event_id` INT,
    `mysql_tbl_efoc2b_customer_id` INT,
    `mysql_tbl_efoc2b_ticket_type` VARCHAR(50),
    `mysql_tbl_efoc2b_price` DECIMAL(10,2),
    `mysql_tbl_efoc2b_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b2kcg` (
    `mysql_tbl_7b2kcg_event_id` INT,
    `mysql_tbl_7b2kcg_venue_id` INT,
    `mysql_tbl_7b2kcg_event_date` DATE,
    `mysql_tbl_7b2kcg_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efoc2b` (`mysql_tbl_efoc2b_ticket_id`, `mysql_tbl_efoc2b_event_id`, `mysql_tbl_efoc2b_customer_id`, `mysql_tbl_efoc2b_ticket_type`, `mysql_tbl_efoc2b_price`, `mysql_tbl_efoc2b_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7b2kcg` (`mysql_tbl_7b2kcg_event_id`, `mysql_tbl_7b2kcg_venue_id`, `mysql_tbl_7b2kcg_event_date`, `mysql_tbl_7b2kcg_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovfp7v` (
    `mysql_tbl_ovfp7v_emp_id` INT,
    `mysql_tbl_ovfp7v_salary` INT
);

INSERT INTO `mysql_tbl_ovfp7v` (`mysql_tbl_ovfp7v_emp_id`, `mysql_tbl_ovfp7v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc1lq7` (
    mysql_tbl_nc1lq7_inventory_id INT PRIMARY KEY,
    mysql_tbl_nc1lq7_film_id INT,
    mysql_tbl_nc1lq7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t3b9i` (
    mysql_tbl_7t3b9i_rental_id INT PRIMARY KEY,
    mysql_tbl_7t3b9i_inventory_id INT,
    mysql_tbl_7t3b9i_return_date DATE
);

INSERT INTO `mysql_tbl_nc1lq7` (`mysql_tbl_nc1lq7_inventory_id`, `mysql_tbl_nc1lq7_film_id`, `mysql_tbl_nc1lq7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7t3b9i` (`mysql_tbl_7t3b9i_rental_id`, `mysql_tbl_7t3b9i_inventory_id`, `mysql_tbl_7t3b9i_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsofx0` (
    `mysql_tbl_hsofx0_booking_id` INT,
    `mysql_tbl_hsofx0_member_id` INT,
    `mysql_tbl_hsofx0_guest_count` INT,
    `mysql_tbl_hsofx0_tee_time` DATE,
    `mysql_tbl_hsofx0_course_type` VARCHAR(50),
    `mysql_tbl_hsofx0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aw29p` (
    `mysql_tbl_4aw29p_member_id` INT,
    `mysql_tbl_4aw29p_membership_type` VARCHAR(50),
    `mysql_tbl_4aw29p_handicap` INT,
    `mysql_tbl_4aw29p_home_course_id` INT
);

INSERT INTO `mysql_tbl_hsofx0` (`mysql_tbl_hsofx0_booking_id`, `mysql_tbl_hsofx0_member_id`, `mysql_tbl_hsofx0_guest_count`, `mysql_tbl_hsofx0_tee_time`, `mysql_tbl_hsofx0_course_type`, `mysql_tbl_hsofx0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4aw29p` (`mysql_tbl_4aw29p_member_id`, `mysql_tbl_4aw29p_membership_type`, `mysql_tbl_4aw29p_handicap`, `mysql_tbl_4aw29p_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rwqjh` (
    `mysql_tbl_7rwqjh_account_id` INT,
    `mysql_tbl_7rwqjh_balance` INT,
    `mysql_tbl_7rwqjh_overdraft_limit` INT,
    `mysql_tbl_7rwqjh_account_type` INT
);

INSERT INTO `mysql_tbl_7rwqjh` (`mysql_tbl_7rwqjh_account_id`, `mysql_tbl_7rwqjh_balance`, `mysql_tbl_7rwqjh_overdraft_limit`, `mysql_tbl_7rwqjh_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hh52` (
    `mysql_tbl_73hh52_customer_id` INT,
    `mysql_tbl_73hh52_registration_date` DATE,
    `mysql_tbl_73hh52_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwbzom` (
    `mysql_tbl_xwbzom_order_id` INT,
    `mysql_tbl_xwbzom_customer_id` INT,
    `mysql_tbl_xwbzom_order_date` DATE,
    `mysql_tbl_xwbzom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73hh52` (`mysql_tbl_73hh52_customer_id`, `mysql_tbl_73hh52_registration_date`, `mysql_tbl_73hh52_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xwbzom` (`mysql_tbl_xwbzom_order_id`, `mysql_tbl_xwbzom_customer_id`, `mysql_tbl_xwbzom_order_date`, `mysql_tbl_xwbzom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yas5j` (
    `mysql_tbl_2yas5j_case_id` INT,
    `mysql_tbl_2yas5j_client_id` INT,
    `mysql_tbl_2yas5j_attorney_id` INT,
    `mysql_tbl_2yas5j_case_type` VARCHAR(50),
    `mysql_tbl_2yas5j_filing_date` DATE,
    `mysql_tbl_2yas5j_status` VARCHAR(50),
    `mysql_tbl_2yas5j_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybz8m0` (
    `mysql_tbl_ybz8m0_task_id` INT,
    `mysql_tbl_ybz8m0_case_id` INT,
    `mysql_tbl_ybz8m0_task_name` VARCHAR(50),
    `mysql_tbl_ybz8m0_hours_billed` INT,
    `mysql_tbl_ybz8m0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2yas5j` (`mysql_tbl_2yas5j_case_id`, `mysql_tbl_2yas5j_client_id`, `mysql_tbl_2yas5j_attorney_id`, `mysql_tbl_2yas5j_case_type`, `mysql_tbl_2yas5j_filing_date`, `mysql_tbl_2yas5j_status`, `mysql_tbl_2yas5j_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybz8m0` (`mysql_tbl_ybz8m0_task_id`, `mysql_tbl_ybz8m0_case_id`, `mysql_tbl_ybz8m0_task_name`, `mysql_tbl_ybz8m0_hours_billed`, `mysql_tbl_ybz8m0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukb634` (
    `mysql_tbl_ukb634_supplier_id` INT,
    `mysql_tbl_ukb634_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ukb634_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ukb634` (`mysql_tbl_ukb634_supplier_id`, `mysql_tbl_ukb634_supplier_rating`, `mysql_tbl_ukb634_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_nc1lq7`
    WHERE mysql_tbl_nc1lq7_FILM_ID = P_FILM_ID
    AND mysql_tbl_nc1lq7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7t3b9i` 
        WHERE mysql_tbl_7t3b9i.mysql_tbl_7t3b9i_INVENTORY_ID = mysql_tbl_nc1lq7.mysql_tbl_nc1lq7_INVENTORY_ID 
        AND mysql_tbl_7t3b9i.mysql_tbl_7t3b9i_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fqe83d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fqe83d`
    WHERE mysql_tbl_fqe83d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovfp7v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ovfp7v`
    WHERE mysql_tbl_ovfp7v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_7b2kcg_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_efoc2b_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_efoc2b` T
    JOIN `mysql_tbl_7b2kcg` E ON mysql_tbl_efoc2b_EVENT_ID = mysql_tbl_7b2kcg_EVENT_ID
    WHERE mysql_tbl_efoc2b_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_efoc2b_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_knczsh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_knczsh`
    WHERE mysql_tbl_knczsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_7rwqjh_BALANCE, 0), COALESCE(mysql_tbl_7rwqjh_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_7rwqjh`
    WHERE mysql_tbl_7rwqjh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukb634_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ukb634_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ukb634`
    WHERE mysql_tbl_ukb634_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kvr53w`
    WHERE mysql_tbl_ukb634_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yas5j_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_2yas5j`
    WHERE mysql_tbl_2yas5j_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybz8m0_HOURS_BILLED * mysql_tbl_ybz8m0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ybz8m0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ybz8m0`
    WHERE mysql_tbl_ybz8m0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsofx0_GUEST_COUNT, 0), COALESCE(mysql_tbl_hsofx0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_hsofx0`
    WHERE mysql_tbl_hsofx0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4aw29p_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_hsofx0` GCB
    JOIN `mysql_tbl_4aw29p` M ON mysql_tbl_hsofx0_MEMBER_ID = mysql_tbl_4aw29p_MEMBER_ID
    WHERE mysql_tbl_hsofx0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skowoj_BIKE_VALUE, 10000), COALESCE(mysql_tbl_skowoj_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_skowoj_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_skowoj`
    WHERE mysql_tbl_skowoj_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kvr53w`
    WHERE mysql_tbl_36c0d2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_73hh52_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_73hh52`
    WHERE mysql_tbl_73hh52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xwbzom_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xwbzom`
    WHERE mysql_tbl_xwbzom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b02myo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b02myo`
    WHERE mysql_tbl_b02myo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lwrwjr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lwrwjr`
    WHERE mysql_tbl_lwrwjr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lwrwjr_ORDER_ID IN (SELECT mysql_tbl_lwrwjr_ORDER_ID FROM `mysql_tbl_wajq7j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_a609aa_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_a609aa`
    WHERE mysql_tbl_a609aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);