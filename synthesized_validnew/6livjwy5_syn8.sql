/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9fjt` (
    `mysql_tbl_ib9fjt_emp_id` INT,
    `mysql_tbl_ib9fjt_department_id` INT,
    `mysql_tbl_ib9fjt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9mmft` (
    `mysql_tbl_r9mmft_department_id` INT,
    `mysql_tbl_r9mmft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib9fjt` (`mysql_tbl_ib9fjt_emp_id`, `mysql_tbl_ib9fjt_department_id`, `mysql_tbl_ib9fjt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r9mmft` (`mysql_tbl_r9mmft_department_id`, `mysql_tbl_r9mmft_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1p53h5` (
    `mysql_tbl_1p53h5_emp_id` INT,
    `mysql_tbl_1p53h5_department_id` INT
);

INSERT INTO `mysql_tbl_1p53h5` (`mysql_tbl_1p53h5_emp_id`, `mysql_tbl_1p53h5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqm4h2` (
    `mysql_tbl_zqm4h2_emp_id` INT,
    `mysql_tbl_zqm4h2_department_id` INT,
    `mysql_tbl_zqm4h2_salary` INT,
    `mysql_tbl_zqm4h2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3vlh` (
    `mysql_tbl_1v3vlh_department_id` INT,
    `mysql_tbl_1v3vlh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqm4h2` (`mysql_tbl_zqm4h2_emp_id`, `mysql_tbl_zqm4h2_department_id`, `mysql_tbl_zqm4h2_salary`, `mysql_tbl_zqm4h2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1v3vlh` (`mysql_tbl_1v3vlh_department_id`, `mysql_tbl_1v3vlh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73xo8d` (mysql_tbl_73xo8d_item_id INT, mysql_tbl_73xo8d_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmarst` (
    `mysql_tbl_lmarst_category_id` INT,
    `mysql_tbl_lmarst_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmarst` (`mysql_tbl_lmarst_category_id`, `mysql_tbl_lmarst_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h87lu` (
    `mysql_tbl_8h87lu_supplier_id` INT,
    `mysql_tbl_8h87lu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8h87lu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8h87lu` (`mysql_tbl_8h87lu_supplier_id`, `mysql_tbl_8h87lu_supplier_rating`, `mysql_tbl_8h87lu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5tdiq` (
    `mysql_tbl_r5tdiq_emp_id` INT,
    `mysql_tbl_r5tdiq_department_id` INT,
    `mysql_tbl_r5tdiq_salary` INT,
    `mysql_tbl_r5tdiq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t997g` (
    `mysql_tbl_3t997g_department_id` INT,
    `mysql_tbl_3t997g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5tdiq` (`mysql_tbl_r5tdiq_emp_id`, `mysql_tbl_r5tdiq_department_id`, `mysql_tbl_r5tdiq_salary`, `mysql_tbl_r5tdiq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3t997g` (`mysql_tbl_3t997g_department_id`, `mysql_tbl_3t997g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_184xro` (
    `mysql_tbl_184xro_ticket_id` INT,
    `mysql_tbl_184xro_visitor_id` INT,
    `mysql_tbl_184xro_park_id` INT,
    `mysql_tbl_184xro_ticket_type` VARCHAR(50),
    `mysql_tbl_184xro_purchase_date` DATE,
    `mysql_tbl_184xro_visit_date` DATE,
    `mysql_tbl_184xro_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhpw2e` (
    `mysql_tbl_lhpw2e_park_id` INT,
    `mysql_tbl_lhpw2e_name` VARCHAR(50),
    `mysql_tbl_lhpw2e_operating_hours` DECIMAL(3,1),
    `mysql_tbl_lhpw2e_capacity` INT
);

INSERT INTO `mysql_tbl_184xro` (`mysql_tbl_184xro_ticket_id`, `mysql_tbl_184xro_visitor_id`, `mysql_tbl_184xro_park_id`, `mysql_tbl_184xro_ticket_type`, `mysql_tbl_184xro_purchase_date`, `mysql_tbl_184xro_visit_date`, `mysql_tbl_184xro_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lhpw2e` (`mysql_tbl_lhpw2e_park_id`, `mysql_tbl_lhpw2e_name`, `mysql_tbl_lhpw2e_operating_hours`, `mysql_tbl_lhpw2e_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw7idp` (mysql_tbl_sw7idp_id INT, mysql_tbl_sw7idp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_adwomy` (
    `mysql_tbl_adwomy_customer_id` INT,
    `mysql_tbl_adwomy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w50s1x` (
    `mysql_tbl_w50s1x_order_id` INT,
    `mysql_tbl_w50s1x_customer_id` INT,
    `mysql_tbl_w50s1x_order_date` DATE
);

INSERT INTO `mysql_tbl_adwomy` (`mysql_tbl_adwomy_customer_id`, `mysql_tbl_adwomy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w50s1x` (`mysql_tbl_w50s1x_order_id`, `mysql_tbl_w50s1x_customer_id`, `mysql_tbl_w50s1x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg2u27` (
    `mysql_tbl_kg2u27_playlist_id` INT,
    `mysql_tbl_kg2u27_user_id` INT,
    `mysql_tbl_kg2u27_playlist_name` VARCHAR(50),
    `mysql_tbl_kg2u27_track_count` INT,
    `mysql_tbl_kg2u27_total_duration` DECIMAL(10,2),
    `mysql_tbl_kg2u27_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l0lta` (
    `mysql_tbl_7l0lta_follower_id` INT,
    `mysql_tbl_7l0lta_playlist_id` INT,
    `mysql_tbl_7l0lta_follow_date` DATE
);

INSERT INTO `mysql_tbl_kg2u27` (`mysql_tbl_kg2u27_playlist_id`, `mysql_tbl_kg2u27_user_id`, `mysql_tbl_kg2u27_playlist_name`, `mysql_tbl_kg2u27_track_count`, `mysql_tbl_kg2u27_total_duration`, `mysql_tbl_kg2u27_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7l0lta` (`mysql_tbl_7l0lta_follower_id`, `mysql_tbl_7l0lta_playlist_id`, `mysql_tbl_7l0lta_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kgu2l` (
    `mysql_tbl_3kgu2l_product_id` INT,
    `mysql_tbl_3kgu2l_category_id` INT,
    `mysql_tbl_3kgu2l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwe5xg` (
    `mysql_tbl_jwe5xg_category_id` INT,
    `mysql_tbl_jwe5xg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kgu2l` (`mysql_tbl_3kgu2l_product_id`, `mysql_tbl_3kgu2l_category_id`, `mysql_tbl_3kgu2l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jwe5xg` (`mysql_tbl_jwe5xg_category_id`, `mysql_tbl_jwe5xg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptail` (
    `mysql_tbl_7ptail_customer_id` INT,
    `mysql_tbl_7ptail_plan_type` VARCHAR(50),
    `mysql_tbl_7ptail_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ptail_start_date` DATE
);

INSERT INTO `mysql_tbl_7ptail` (`mysql_tbl_7ptail_customer_id`, `mysql_tbl_7ptail_plan_type`, `mysql_tbl_7ptail_monthly_cost`, `mysql_tbl_7ptail_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qfy2` (
    `mysql_tbl_n8qfy2_inventory_id` INT,
    `mysql_tbl_n8qfy2_product_id` INT,
    `mysql_tbl_n8qfy2_warehouse_id` INT,
    `mysql_tbl_n8qfy2_quantity` INT,
    `mysql_tbl_n8qfy2_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wnfv7` (
    `mysql_tbl_8wnfv7_product_id` INT,
    `mysql_tbl_8wnfv7_name` VARCHAR(50),
    `mysql_tbl_8wnfv7_reorder_level` INT,
    `mysql_tbl_8wnfv7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8qfy2` (`mysql_tbl_n8qfy2_inventory_id`, `mysql_tbl_n8qfy2_product_id`, `mysql_tbl_n8qfy2_warehouse_id`, `mysql_tbl_n8qfy2_quantity`, `mysql_tbl_n8qfy2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wnfv7` (`mysql_tbl_8wnfv7_product_id`, `mysql_tbl_8wnfv7_name`, `mysql_tbl_8wnfv7_reorder_level`, `mysql_tbl_8wnfv7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mabvp` (
    `mysql_tbl_7mabvp_order_id` INT,
    `mysql_tbl_7mabvp_customer_id` INT,
    `mysql_tbl_7mabvp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mabvp` (`mysql_tbl_7mabvp_order_id`, `mysql_tbl_7mabvp_customer_id`, `mysql_tbl_7mabvp_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7mabvp_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_7mabvp`
    WHERE mysql_tbl_7mabvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3kgu2l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3kgu2l`
    WHERE mysql_tbl_3kgu2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kgu2l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3kgu2l`
    WHERE mysql_tbl_3kgu2l_CATEGORY_ID = (SELECT mysql_tbl_3kgu2l_CATEGORY_ID FROM `mysql_tbl_3kgu2l` WHERE mysql_tbl_3kgu2l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_7ptail_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_7ptail`
    WHERE mysql_tbl_7ptail_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg2u27_TRACK_COUNT, 0), COALESCE(mysql_tbl_kg2u27_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_kg2u27`
    WHERE mysql_tbl_kg2u27_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7l0lta`
    WHERE mysql_tbl_7l0lta_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_w50s1x_ORDER_DATE), MAX(mysql_tbl_w50s1x_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w50s1x`
    WHERE mysql_tbl_w50s1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_184xro_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_184xro`
    WHERE mysql_tbl_184xro_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_184xro_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_lhpw2e_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_lhpw2e`
    WHERE mysql_tbl_lhpw2e_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lmarst` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lmarst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1p53h5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1p53h5`
    WHERE mysql_tbl_1p53h5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r5tdiq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r5tdiq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_r5tdiq`
    WHERE mysql_tbl_r5tdiq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8qfy2_QUANTITY, 0), COALESCE(mysql_tbl_8wnfv7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8wnfv7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_n8qfy2` I
    JOIN `mysql_tbl_8wnfv7` P ON mysql_tbl_n8qfy2_PRODUCT_ID = mysql_tbl_8wnfv7_PRODUCT_ID
    WHERE mysql_tbl_n8qfy2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_n8qfy2_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_sw7idp` SET mysql_tbl_sw7idp_STATUS = 'PROCESSED' WHERE mysql_tbl_sw7idp_ID = V_I;
        SET V_I = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h87lu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8h87lu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8h87lu`
    WHERE mysql_tbl_8h87lu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zqm4h2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zqm4h2`
    WHERE mysql_tbl_zqm4h2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_73xo8d` SET mysql_tbl_73xo8d_QTY = mysql_tbl_73xo8d_QTY + 10 WHERE mysql_tbl_73xo8d_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ib9fjt_SALARY), 0), COALESCE(MAX(mysql_tbl_ib9fjt_SALARY), 0), COALESCE(MIN(mysql_tbl_ib9fjt_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ib9fjt`
    WHERE mysql_tbl_ib9fjt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);