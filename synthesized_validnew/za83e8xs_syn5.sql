/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjx0q7` (
    `mysql_tbl_sjx0q7_customer_id` INT,
    `mysql_tbl_sjx0q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjx0q7` (`mysql_tbl_sjx0q7_customer_id`, `mysql_tbl_sjx0q7_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u45t89` (
    `mysql_tbl_u45t89_customer_id` INT,
    `mysql_tbl_u45t89_country` INT,
    `mysql_tbl_u45t89_registration_date` DATE
);

INSERT INTO `mysql_tbl_u45t89` (`mysql_tbl_u45t89_customer_id`, `mysql_tbl_u45t89_country`, `mysql_tbl_u45t89_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrrtdf` (
    `mysql_tbl_hrrtdf_order_id` INT,
    `mysql_tbl_hrrtdf_customer_id` INT,
    `mysql_tbl_hrrtdf_order_date` DATE,
    `mysql_tbl_hrrtdf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14f1kq` (
    `mysql_tbl_14f1kq_order_id` INT,
    `mysql_tbl_14f1kq_product_id` INT,
    `mysql_tbl_14f1kq_quantity` INT
);

INSERT INTO `mysql_tbl_hrrtdf` (`mysql_tbl_hrrtdf_order_id`, `mysql_tbl_hrrtdf_customer_id`, `mysql_tbl_hrrtdf_order_date`, `mysql_tbl_hrrtdf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_14f1kq` (`mysql_tbl_14f1kq_order_id`, `mysql_tbl_14f1kq_product_id`, `mysql_tbl_14f1kq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt3pef` (
    `mysql_tbl_gt3pef_playlist_id` INT,
    `mysql_tbl_gt3pef_user_id` INT,
    `mysql_tbl_gt3pef_playlist_name` VARCHAR(50),
    `mysql_tbl_gt3pef_track_count` INT,
    `mysql_tbl_gt3pef_total_duration` DECIMAL(10,2),
    `mysql_tbl_gt3pef_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xa7q2` (
    `mysql_tbl_8xa7q2_follower_id` INT,
    `mysql_tbl_8xa7q2_playlist_id` INT,
    `mysql_tbl_8xa7q2_follow_date` DATE
);

INSERT INTO `mysql_tbl_gt3pef` (`mysql_tbl_gt3pef_playlist_id`, `mysql_tbl_gt3pef_user_id`, `mysql_tbl_gt3pef_playlist_name`, `mysql_tbl_gt3pef_track_count`, `mysql_tbl_gt3pef_total_duration`, `mysql_tbl_gt3pef_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8xa7q2` (`mysql_tbl_8xa7q2_follower_id`, `mysql_tbl_8xa7q2_playlist_id`, `mysql_tbl_8xa7q2_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eer9rc` (
    `mysql_tbl_eer9rc_customer_id` INT,
    `mysql_tbl_eer9rc_registration_date` DATE
);

INSERT INTO `mysql_tbl_eer9rc` (`mysql_tbl_eer9rc_customer_id`, `mysql_tbl_eer9rc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fo4s9` (
    `mysql_tbl_4fo4s9_product_id` INT,
    `mysql_tbl_4fo4s9_name` VARCHAR(50),
    `mysql_tbl_4fo4s9_category_id` INT,
    `mysql_tbl_4fo4s9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcd1k8` (
    `mysql_tbl_fcd1k8_order_id` INT,
    `mysql_tbl_fcd1k8_product_id` INT,
    `mysql_tbl_fcd1k8_quantity` INT,
    `mysql_tbl_fcd1k8_order_date` DATE
);

INSERT INTO `mysql_tbl_4fo4s9` (`mysql_tbl_4fo4s9_product_id`, `mysql_tbl_4fo4s9_name`, `mysql_tbl_4fo4s9_category_id`, `mysql_tbl_4fo4s9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_fcd1k8` (`mysql_tbl_fcd1k8_order_id`, `mysql_tbl_fcd1k8_product_id`, `mysql_tbl_fcd1k8_quantity`, `mysql_tbl_fcd1k8_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dim3s` (
    `mysql_tbl_8dim3s_customer_id` INT,
    `mysql_tbl_8dim3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dim3s` (`mysql_tbl_8dim3s_customer_id`, `mysql_tbl_8dim3s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqx1p` (
    `mysql_tbl_emqx1p_item_id` INT,
    `mysql_tbl_emqx1p_sku` INT,
    `mysql_tbl_emqx1p_name` VARCHAR(50),
    `mysql_tbl_emqx1p_warehouse_id` INT,
    `mysql_tbl_emqx1p_quantity_on_hand` INT,
    `mysql_tbl_emqx1p_reorder_point` INT,
    `mysql_tbl_emqx1p_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glwftp` (
    `mysql_tbl_glwftp_txn_id` INT,
    `mysql_tbl_glwftp_item_id` INT,
    `mysql_tbl_glwftp_txn_type` VARCHAR(50),
    `mysql_tbl_glwftp_quantity` INT,
    `mysql_tbl_glwftp_txn_date` DATE
);

INSERT INTO `mysql_tbl_emqx1p` (`mysql_tbl_emqx1p_item_id`, `mysql_tbl_emqx1p_sku`, `mysql_tbl_emqx1p_name`, `mysql_tbl_emqx1p_warehouse_id`, `mysql_tbl_emqx1p_quantity_on_hand`, `mysql_tbl_emqx1p_reorder_point`, `mysql_tbl_emqx1p_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_glwftp` (`mysql_tbl_glwftp_txn_id`, `mysql_tbl_glwftp_item_id`, `mysql_tbl_glwftp_txn_type`, `mysql_tbl_glwftp_quantity`, `mysql_tbl_glwftp_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csg042` (
    `mysql_tbl_csg042_ticket_id` INT,
    `mysql_tbl_csg042_event_id` INT,
    `mysql_tbl_csg042_customer_id` INT,
    `mysql_tbl_csg042_ticket_type` VARCHAR(50),
    `mysql_tbl_csg042_price` DECIMAL(10,2),
    `mysql_tbl_csg042_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclvuu` (
    `mysql_tbl_wclvuu_event_id` INT,
    `mysql_tbl_wclvuu_venue_id` INT,
    `mysql_tbl_wclvuu_event_date` DATE,
    `mysql_tbl_wclvuu_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csg042` (`mysql_tbl_csg042_ticket_id`, `mysql_tbl_csg042_event_id`, `mysql_tbl_csg042_customer_id`, `mysql_tbl_csg042_ticket_type`, `mysql_tbl_csg042_price`, `mysql_tbl_csg042_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wclvuu` (`mysql_tbl_wclvuu_event_id`, `mysql_tbl_wclvuu_venue_id`, `mysql_tbl_wclvuu_event_date`, `mysql_tbl_wclvuu_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4act06` (
    `mysql_tbl_4act06_order_id` INT,
    `mysql_tbl_4act06_customer_id` INT,
    `mysql_tbl_4act06_order_date` DATE,
    `mysql_tbl_4act06_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjvynf` (
    `mysql_tbl_pjvynf_customer_id` INT,
    `mysql_tbl_pjvynf_country` INT
);

INSERT INTO `mysql_tbl_4act06` (`mysql_tbl_4act06_order_id`, `mysql_tbl_4act06_customer_id`, `mysql_tbl_4act06_order_date`, `mysql_tbl_4act06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjvynf` (`mysql_tbl_pjvynf_customer_id`, `mysql_tbl_pjvynf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjg27k` (
    `mysql_tbl_zjg27k_customer_id` INT,
    `mysql_tbl_zjg27k_plan_type` VARCHAR(50),
    `mysql_tbl_zjg27k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjg27k` (`mysql_tbl_zjg27k_customer_id`, `mysql_tbl_zjg27k_plan_type`, `mysql_tbl_zjg27k_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81agug` (
    `mysql_tbl_81agug_emp_id` INT,
    `mysql_tbl_81agug_department_id` INT,
    `mysql_tbl_81agug_salary` INT,
    `mysql_tbl_81agug_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1e44n` (
    `mysql_tbl_x1e44n_department_id` INT,
    `mysql_tbl_x1e44n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81agug` (`mysql_tbl_81agug_emp_id`, `mysql_tbl_81agug_department_id`, `mysql_tbl_81agug_salary`, `mysql_tbl_81agug_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1e44n` (`mysql_tbl_x1e44n_department_id`, `mysql_tbl_x1e44n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dim3s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8dim3s`
    WHERE mysql_tbl_8dim3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_u45t89_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u45t89`
    WHERE mysql_tbl_u45t89_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_81agug_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_81agug`
    WHERE mysql_tbl_81agug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_81agug`
    WHERE mysql_tbl_81agug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_81agug_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zjg27k_PLAN_TYPE, mysql_tbl_zjg27k_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zjg27k`
    WHERE mysql_tbl_zjg27k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_acpapt`
    WHERE mysql_tbl_zjg27k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_4act06` O
    JOIN `mysql_tbl_pjvynf` C ON mysql_tbl_4act06_CUSTOMER_ID = mysql_tbl_pjvynf_CUSTOMER_ID
    WHERE mysql_tbl_pjvynf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4act06_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_4act06` O
    JOIN `mysql_tbl_pjvynf` C ON mysql_tbl_4act06_CUSTOMER_ID = mysql_tbl_pjvynf_CUSTOMER_ID
    WHERE mysql_tbl_pjvynf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4act06_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14f1kq_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_14f1kq_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_14f1kq`
    WHERE mysql_tbl_14f1kq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_wclvuu_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_csg042_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_csg042` T
    JOIN `mysql_tbl_wclvuu` E ON mysql_tbl_csg042_EVENT_ID = mysql_tbl_wclvuu_EVENT_ID
    WHERE mysql_tbl_csg042_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_csg042_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_emqx1p_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_emqx1p_REORDER_POINT, 0), COALESCE(mysql_tbl_emqx1p_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_emqx1p`
    WHERE mysql_tbl_emqx1p_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_glwftp_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_glwftp`
    WHERE mysql_tbl_glwftp_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_glwftp_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_glwftp_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gt3pef_TRACK_COUNT, 0), COALESCE(mysql_tbl_gt3pef_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gt3pef`
    WHERE mysql_tbl_gt3pef_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8xa7q2`
    WHERE mysql_tbl_8xa7q2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_eer9rc_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_eer9rc`
    WHERE mysql_tbl_eer9rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fcd1k8_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_fcd1k8`
    WHERE mysql_tbl_fcd1k8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fcd1k8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fcd1k8`
    WHERE mysql_tbl_fcd1k8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sjx0q7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sjx0q7`
    WHERE mysql_tbl_sjx0q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);