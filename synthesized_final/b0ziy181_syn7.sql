/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu958h` (
    `mysql_tbl_nu958h_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_nu958h` (`mysql_tbl_nu958h_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2i2o6` (
    `mysql_tbl_q2i2o6_customer_id` INT,
    `mysql_tbl_q2i2o6_registration_date` DATE,
    `mysql_tbl_q2i2o6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxf2hl` (
    `mysql_tbl_qxf2hl_order_id` INT,
    `mysql_tbl_qxf2hl_customer_id` INT,
    `mysql_tbl_qxf2hl_order_date` DATE,
    `mysql_tbl_qxf2hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2i2o6` (`mysql_tbl_q2i2o6_customer_id`, `mysql_tbl_q2i2o6_registration_date`, `mysql_tbl_q2i2o6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxf2hl` (`mysql_tbl_qxf2hl_order_id`, `mysql_tbl_qxf2hl_customer_id`, `mysql_tbl_qxf2hl_order_date`, `mysql_tbl_qxf2hl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1egwle` (
    `mysql_tbl_1egwle_product_id` INT,
    `mysql_tbl_1egwle_supplier_id` INT,
    `mysql_tbl_1egwle_price` DECIMAL(10,2),
    `mysql_tbl_1egwle_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7f9p` (
    `mysql_tbl_zk7f9p_supplier_id` INT,
    `mysql_tbl_zk7f9p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1egwle` (`mysql_tbl_1egwle_product_id`, `mysql_tbl_1egwle_supplier_id`, `mysql_tbl_1egwle_price`, `mysql_tbl_1egwle_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zk7f9p` (`mysql_tbl_zk7f9p_supplier_id`, `mysql_tbl_zk7f9p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8y8bw` (
    `mysql_tbl_n8y8bw_emp_id` INT,
    `mysql_tbl_n8y8bw_department_id` INT,
    `mysql_tbl_n8y8bw_salary` INT,
    `mysql_tbl_n8y8bw_hire_date` DATE,
    `mysql_tbl_n8y8bw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n8y8bw` (`mysql_tbl_n8y8bw_emp_id`, `mysql_tbl_n8y8bw_department_id`, `mysql_tbl_n8y8bw_salary`, `mysql_tbl_n8y8bw_hire_date`, `mysql_tbl_n8y8bw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzrt5` (
    `mysql_tbl_vxzrt5_customer_id` INT,
    `mysql_tbl_vxzrt5_status` VARCHAR(50),
    `mysql_tbl_vxzrt5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxzrt5` (`mysql_tbl_vxzrt5_customer_id`, `mysql_tbl_vxzrt5_status`, `mysql_tbl_vxzrt5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_148nm0` (
    `mysql_tbl_148nm0_order_id` INT,
    `mysql_tbl_148nm0_customer_id` INT,
    `mysql_tbl_148nm0_order_date` DATE,
    `mysql_tbl_148nm0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6zzzx` (
    `mysql_tbl_s6zzzx_customer_id` INT,
    `mysql_tbl_s6zzzx_country` INT
);

INSERT INTO `mysql_tbl_148nm0` (`mysql_tbl_148nm0_order_id`, `mysql_tbl_148nm0_customer_id`, `mysql_tbl_148nm0_order_date`, `mysql_tbl_148nm0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6zzzx` (`mysql_tbl_s6zzzx_customer_id`, `mysql_tbl_s6zzzx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx30b8` (
    `mysql_tbl_wx30b8_customer_id` INT,
    `mysql_tbl_wx30b8_country` INT,
    `mysql_tbl_wx30b8_registration_date` DATE
);

INSERT INTO `mysql_tbl_wx30b8` (`mysql_tbl_wx30b8_customer_id`, `mysql_tbl_wx30b8_country`, `mysql_tbl_wx30b8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5sdkz` (
    `mysql_tbl_o5sdkz_member_id` INT,
    `mysql_tbl_o5sdkz_tier_level` INT,
    `mysql_tbl_o5sdkz_total_miles` DECIMAL(10,2),
    `mysql_tbl_o5sdkz_miles_expired` INT,
    `mysql_tbl_o5sdkz_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5wpy` (
    `mysql_tbl_6r5wpy_redemption_id` INT,
    `mysql_tbl_6r5wpy_member_id` INT,
    `mysql_tbl_6r5wpy_flight_id` INT,
    `mysql_tbl_6r5wpy_miles_used` INT,
    `mysql_tbl_6r5wpy_booking_date` DATE
);

INSERT INTO `mysql_tbl_o5sdkz` (`mysql_tbl_o5sdkz_member_id`, `mysql_tbl_o5sdkz_tier_level`, `mysql_tbl_o5sdkz_total_miles`, `mysql_tbl_o5sdkz_miles_expired`, `mysql_tbl_o5sdkz_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_6r5wpy` (`mysql_tbl_6r5wpy_redemption_id`, `mysql_tbl_6r5wpy_member_id`, `mysql_tbl_6r5wpy_flight_id`, `mysql_tbl_6r5wpy_miles_used`, `mysql_tbl_6r5wpy_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh33uf` (
    mysql_tbl_xh33uf_clusterset_id VARCHAR(36),
    mysql_tbl_xh33uf_cluster_id VARCHAR(36),
    mysql_tbl_xh33uf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbev8d` (
    mysql_tbl_hbev8d_clusterset_id VARCHAR(36),
    mysql_tbl_hbev8d_view_id INT
);

INSERT INTO `mysql_tbl_hbev8d` (`mysql_tbl_hbev8d_clusterset_id`, `mysql_tbl_hbev8d_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xh33uf` (`mysql_tbl_xh33uf_clusterset_id`, `mysql_tbl_xh33uf_cluster_id`, `mysql_tbl_xh33uf_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z32t2t` (
    `mysql_tbl_z32t2t_emp_id` INT,
    `mysql_tbl_z32t2t_salary` INT
);

INSERT INTO `mysql_tbl_z32t2t` (`mysql_tbl_z32t2t_emp_id`, `mysql_tbl_z32t2t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yrjsx` (
    `mysql_tbl_3yrjsx_category_id` INT,
    `mysql_tbl_3yrjsx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yrjsx` (`mysql_tbl_3yrjsx_category_id`, `mysql_tbl_3yrjsx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswyjy` (
    `mysql_tbl_hswyjy_customer_id` INT,
    `mysql_tbl_hswyjy_country` INT
);

INSERT INTO `mysql_tbl_hswyjy` (`mysql_tbl_hswyjy_customer_id`, `mysql_tbl_hswyjy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrbvc` (
    `mysql_tbl_tcrbvc_customer_id` INT,
    `mysql_tbl_tcrbvc_status` VARCHAR(50),
    `mysql_tbl_tcrbvc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcrbvc` (`mysql_tbl_tcrbvc_customer_id`, `mysql_tbl_tcrbvc_status`, `mysql_tbl_tcrbvc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgv8mr` (
    `mysql_tbl_zgv8mr_product_id` INT,
    `mysql_tbl_zgv8mr_category_id` INT
);

INSERT INTO `mysql_tbl_zgv8mr` (`mysql_tbl_zgv8mr_product_id`, `mysql_tbl_zgv8mr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gaqc` (
    `mysql_tbl_02gaqc_product_id` INT,
    `mysql_tbl_02gaqc_name` VARCHAR(50),
    `mysql_tbl_02gaqc_category_id` INT,
    `mysql_tbl_02gaqc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12369` (
    `mysql_tbl_e12369_order_id` INT,
    `mysql_tbl_e12369_product_id` INT,
    `mysql_tbl_e12369_quantity` INT,
    `mysql_tbl_e12369_order_date` DATE
);

INSERT INTO `mysql_tbl_02gaqc` (`mysql_tbl_02gaqc_product_id`, `mysql_tbl_02gaqc_name`, `mysql_tbl_02gaqc_category_id`, `mysql_tbl_02gaqc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_e12369` (`mysql_tbl_e12369_order_id`, `mysql_tbl_e12369_product_id`, `mysql_tbl_e12369_quantity`, `mysql_tbl_e12369_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5kwdr` (
    `mysql_tbl_x5kwdr_class_id` INT,
    `mysql_tbl_x5kwdr_instructor_id` INT,
    `mysql_tbl_x5kwdr_class_type` VARCHAR(50),
    `mysql_tbl_x5kwdr_duration_minutes` INT,
    `mysql_tbl_x5kwdr_max_capacity` INT,
    `mysql_tbl_x5kwdr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j14ly3` (
    `mysql_tbl_j14ly3_booking_id` INT,
    `mysql_tbl_j14ly3_member_id` INT,
    `mysql_tbl_j14ly3_class_id` INT,
    `mysql_tbl_j14ly3_booking_date` DATE,
    `mysql_tbl_j14ly3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5kwdr` (`mysql_tbl_x5kwdr_class_id`, `mysql_tbl_x5kwdr_instructor_id`, `mysql_tbl_x5kwdr_class_type`, `mysql_tbl_x5kwdr_duration_minutes`, `mysql_tbl_x5kwdr_max_capacity`, `mysql_tbl_x5kwdr_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_j14ly3` (`mysql_tbl_j14ly3_booking_id`, `mysql_tbl_j14ly3_member_id`, `mysql_tbl_j14ly3_class_id`, `mysql_tbl_j14ly3_booking_date`, `mysql_tbl_j14ly3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3yrjsx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3yrjsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hswyjy`
    WHERE mysql_tbl_hswyjy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_hswyjy` C ON O.CUSTOMER_ID = mysql_tbl_hswyjy_CUSTOMER_ID
    WHERE mysql_tbl_hswyjy_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5sdkz_TOTAL_MILES, 0), COALESCE(mysql_tbl_o5sdkz_MILES_EXPIRED, 0), mysql_tbl_o5sdkz_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_o5sdkz`
    WHERE mysql_tbl_o5sdkz_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tcrbvc_STATUS, COALESCE(mysql_tbl_tcrbvc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tcrbvc`
    WHERE mysql_tbl_tcrbvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_j14ly3`
    WHERE mysql_tbl_j14ly3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_x5kwdr_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_x5kwdr` F
    WHERE mysql_tbl_x5kwdr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_j14ly3`
    WHERE mysql_tbl_j14ly3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_j14ly3_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_e12369_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_e12369`
    WHERE mysql_tbl_e12369_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_e12369_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_e12369`
    WHERE mysql_tbl_e12369_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_zgv8mr`
    WHERE mysql_tbl_zgv8mr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zgv8mr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xh33uf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_hbev8d_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_hbev8d`
    WHERE mysql_tbl_hbev8d_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xh33uf`
    WHERE mysql_tbl_xh33uf.mysql_tbl_xh33uf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xh33uf.mysql_tbl_xh33uf_CLUSTER_ID = CAST(mysql_tbl_xh33uf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xh33uf.mysql_tbl_xh33uf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_wx30b8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wx30b8` C
    LEFT JOIN ORDERS O ON mysql_tbl_wx30b8_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_wx30b8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z32t2t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z32t2t`
    WHERE mysql_tbl_z32t2t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_s6zzzx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s6zzzx`
    WHERE mysql_tbl_s6zzzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_148nm0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_148nm0`
    WHERE mysql_tbl_148nm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_148nm0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_148nm0` O
    JOIN `mysql_tbl_s6zzzx` C ON mysql_tbl_148nm0_CUSTOMER_ID = mysql_tbl_s6zzzx_CUSTOMER_ID
    WHERE mysql_tbl_s6zzzx_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vxzrt5_STATUS, COALESCE(mysql_tbl_vxzrt5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vxzrt5`
    WHERE mysql_tbl_vxzrt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk7f9p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zk7f9p`
    WHERE mysql_tbl_zk7f9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1egwle_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1egwle`
    WHERE mysql_tbl_1egwle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8y8bw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n8y8bw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n8y8bw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n8y8bw`
    WHERE mysql_tbl_n8y8bw_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qxf2hl_ORDER_DATE), MAX(mysql_tbl_qxf2hl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qxf2hl`
    WHERE mysql_tbl_qxf2hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nu958h`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();