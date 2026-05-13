/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ls5rh` (
    `mysql_tbl_3ls5rh_customer_id` INT,
    `mysql_tbl_3ls5rh_country` INT
);

INSERT INTO `mysql_tbl_3ls5rh` (`mysql_tbl_3ls5rh_customer_id`, `mysql_tbl_3ls5rh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x78si` (
    `mysql_tbl_7x78si_order_id` INT,
    `mysql_tbl_7x78si_order_date` DATE
);

INSERT INTO `mysql_tbl_7x78si` (`mysql_tbl_7x78si_order_id`, `mysql_tbl_7x78si_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psr0ns` (
    `mysql_tbl_psr0ns_vehicle_id` INT,
    `mysql_tbl_psr0ns_vin` INT,
    `mysql_tbl_psr0ns_mileage` INT,
    `mysql_tbl_psr0ns_last_service_date` DATE,
    `mysql_tbl_psr0ns_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ienepl` (
    `mysql_tbl_ienepl_record_id` INT,
    `mysql_tbl_ienepl_vehicle_id` INT,
    `mysql_tbl_ienepl_service_date` DATE,
    `mysql_tbl_ienepl_labor_hours` INT,
    `mysql_tbl_ienepl_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psr0ns` (`mysql_tbl_psr0ns_vehicle_id`, `mysql_tbl_psr0ns_vin`, `mysql_tbl_psr0ns_mileage`, `mysql_tbl_psr0ns_last_service_date`, `mysql_tbl_psr0ns_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ienepl` (`mysql_tbl_ienepl_record_id`, `mysql_tbl_ienepl_vehicle_id`, `mysql_tbl_ienepl_service_date`, `mysql_tbl_ienepl_labor_hours`, `mysql_tbl_ienepl_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2c2a8` (
    `mysql_tbl_k2c2a8_emp_id` INT,
    `mysql_tbl_k2c2a8_department_id` INT,
    `mysql_tbl_k2c2a8_salary` INT,
    `mysql_tbl_k2c2a8_hire_date` DATE
);

INSERT INTO `mysql_tbl_k2c2a8` (`mysql_tbl_k2c2a8_emp_id`, `mysql_tbl_k2c2a8_department_id`, `mysql_tbl_k2c2a8_salary`, `mysql_tbl_k2c2a8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6lavz` (
    `mysql_tbl_n6lavz_supplier_id` INT
);

INSERT INTO `mysql_tbl_n6lavz` (`mysql_tbl_n6lavz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eroc06` (
    `mysql_tbl_eroc06_customer_id` INT,
    `mysql_tbl_eroc06_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eroc06` (`mysql_tbl_eroc06_customer_id`, `mysql_tbl_eroc06_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xxase` (
    `mysql_tbl_5xxase_order_id` INT,
    `mysql_tbl_5xxase_customer_id` INT
);

INSERT INTO `mysql_tbl_5xxase` (`mysql_tbl_5xxase_order_id`, `mysql_tbl_5xxase_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ptrd` (
    `mysql_tbl_56ptrd_customer_id` INT
);

INSERT INTO `mysql_tbl_56ptrd` (`mysql_tbl_56ptrd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24dcsd` (
    `mysql_tbl_24dcsd_customer_id` INT,
    `mysql_tbl_24dcsd_status` VARCHAR(50),
    `mysql_tbl_24dcsd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24dcsd` (`mysql_tbl_24dcsd_customer_id`, `mysql_tbl_24dcsd_status`, `mysql_tbl_24dcsd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28dbb9` (
    `mysql_tbl_28dbb9_emp_id` INT,
    `mysql_tbl_28dbb9_department_id` INT,
    `mysql_tbl_28dbb9_hire_date` DATE
);

INSERT INTO `mysql_tbl_28dbb9` (`mysql_tbl_28dbb9_emp_id`, `mysql_tbl_28dbb9_department_id`, `mysql_tbl_28dbb9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilk5p8` (
    `mysql_tbl_ilk5p8_order_id` INT,
    `mysql_tbl_ilk5p8_customer_id` INT,
    `mysql_tbl_ilk5p8_order_date` DATE,
    `mysql_tbl_ilk5p8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilk5p8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xaof` (
    `mysql_tbl_o6xaof_payment_id` INT,
    `mysql_tbl_o6xaof_order_id` INT,
    `mysql_tbl_o6xaof_payment_method` INT,
    `mysql_tbl_o6xaof_amount_paid` INT,
    `mysql_tbl_o6xaof_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ilk5p8` (`mysql_tbl_ilk5p8_order_id`, `mysql_tbl_ilk5p8_customer_id`, `mysql_tbl_ilk5p8_order_date`, `mysql_tbl_ilk5p8_total_amount`, `mysql_tbl_ilk5p8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6xaof` (`mysql_tbl_o6xaof_payment_id`, `mysql_tbl_o6xaof_order_id`, `mysql_tbl_o6xaof_payment_method`, `mysql_tbl_o6xaof_amount_paid`, `mysql_tbl_o6xaof_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65f1fm` (
    `mysql_tbl_65f1fm_emp_id` INT,
    `mysql_tbl_65f1fm_department_id` INT,
    `mysql_tbl_65f1fm_salary` INT
);

INSERT INTO `mysql_tbl_65f1fm` (`mysql_tbl_65f1fm_emp_id`, `mysql_tbl_65f1fm_department_id`, `mysql_tbl_65f1fm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hxbwr` (
    `mysql_tbl_6hxbwr_video_id` INT,
    `mysql_tbl_6hxbwr_creator_id` INT,
    `mysql_tbl_6hxbwr_title` INT,
    `mysql_tbl_6hxbwr_duration_seconds` INT,
    `mysql_tbl_6hxbwr_view_count` INT,
    `mysql_tbl_6hxbwr_upload_date` DATE,
    `mysql_tbl_6hxbwr_likes_count` INT
);

INSERT INTO `mysql_tbl_6hxbwr` (`mysql_tbl_6hxbwr_video_id`, `mysql_tbl_6hxbwr_creator_id`, `mysql_tbl_6hxbwr_title`, `mysql_tbl_6hxbwr_duration_seconds`, `mysql_tbl_6hxbwr_view_count`, `mysql_tbl_6hxbwr_upload_date`, `mysql_tbl_6hxbwr_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij019l` (mysql_tbl_ij019l_id INT, mysql_tbl_ij019l_stock_quantity INT, mysql_tbl_ij019l_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpnc2` (
    `mysql_tbl_vcpnc2_product_id` INT,
    `mysql_tbl_vcpnc2_supplier_id` INT,
    `mysql_tbl_vcpnc2_price` DECIMAL(10,2),
    `mysql_tbl_vcpnc2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4cd7o` (
    `mysql_tbl_m4cd7o_supplier_id` INT,
    `mysql_tbl_m4cd7o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vcpnc2` (`mysql_tbl_vcpnc2_product_id`, `mysql_tbl_vcpnc2_supplier_id`, `mysql_tbl_vcpnc2_price`, `mysql_tbl_vcpnc2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4cd7o` (`mysql_tbl_m4cd7o_supplier_id`, `mysql_tbl_m4cd7o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5gghn` (
    `mysql_tbl_f5gghn_product_id` INT,
    `mysql_tbl_f5gghn_category_id` INT,
    `mysql_tbl_f5gghn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhv2ek` (
    `mysql_tbl_jhv2ek_category_id` INT,
    `mysql_tbl_jhv2ek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5gghn` (`mysql_tbl_f5gghn_product_id`, `mysql_tbl_f5gghn_category_id`, `mysql_tbl_f5gghn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jhv2ek` (`mysql_tbl_jhv2ek_category_id`, `mysql_tbl_jhv2ek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xazyxj` (
    `mysql_tbl_xazyxj_product_id` INT,
    `mysql_tbl_xazyxj_price` DECIMAL(10,2),
    `mysql_tbl_xazyxj_category_id` INT
);

INSERT INTO `mysql_tbl_xazyxj` (`mysql_tbl_xazyxj_product_id`, `mysql_tbl_xazyxj_price`, `mysql_tbl_xazyxj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whcjbq` (
    `mysql_tbl_whcjbq_customer_id` INT,
    `mysql_tbl_whcjbq_registration_date` DATE,
    `mysql_tbl_whcjbq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ntst` (
    `mysql_tbl_q8ntst_order_id` INT,
    `mysql_tbl_q8ntst_customer_id` INT,
    `mysql_tbl_q8ntst_order_date` DATE,
    `mysql_tbl_q8ntst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whcjbq` (`mysql_tbl_whcjbq_customer_id`, `mysql_tbl_whcjbq_registration_date`, `mysql_tbl_whcjbq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8ntst` (`mysql_tbl_q8ntst_order_id`, `mysql_tbl_q8ntst_customer_id`, `mysql_tbl_q8ntst_order_date`, `mysql_tbl_q8ntst_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbbta` (mysql_tbl_sfbbta_id INT, mysql_tbl_sfbbta_status VARCHAR(20), mysql_tbl_sfbbta_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn4xoo` (mysql_tbl_qn4xoo_id INT, mysql_tbl_qn4xoo_active INT);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_eqjoiz` O
    JOIN `mysql_tbl_3ls5rh` C ON O.CUSTOMER_ID = mysql_tbl_3ls5rh_CUSTOMER_ID
    WHERE mysql_tbl_3ls5rh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eqjoiz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7x78si_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7x78si`
    WHERE mysql_tbl_7x78si_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_56ptrd`
    WHERE mysql_tbl_56ptrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_24dcsd_STATUS, COALESCE(mysql_tbl_24dcsd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_24dcsd`
    WHERE mysql_tbl_24dcsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5xxase_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5xxase`
    WHERE mysql_tbl_5xxase_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_q8ntst_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q8ntst`
    WHERE mysql_tbl_q8ntst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_sfbbta_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_sfbbta` WHERE mysql_tbl_sfbbta_ID = TASK_ID;
    SELECT mysql_tbl_qn4xoo_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_qn4xoo` WHERE mysql_tbl_qn4xoo_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_sfbbta` SET mysql_tbl_sfbbta_ASSIGNED_TO = USER_ID WHERE mysql_tbl_qn4xoo_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ij019l_STOCK_QUANTITY, mysql_tbl_ij019l_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ij019l` WHERE mysql_tbl_ij019l_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4cd7o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m4cd7o`
    WHERE mysql_tbl_m4cd7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vcpnc2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_vcpnc2`
    WHERE mysql_tbl_vcpnc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_eqjoiz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_eqjoiz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xazyxj` P ON OI.PRODUCT_ID = mysql_tbl_xazyxj_PRODUCT_ID
    WHERE mysql_tbl_xazyxj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f5gghn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f5gghn`
    WHERE mysql_tbl_f5gghn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5gghn_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f5gghn`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eroc06_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eroc06`
    WHERE mysql_tbl_eroc06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_psr0ns_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_psr0ns`
    WHERE mysql_tbl_psr0ns_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_psr0ns_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ienepl`
    WHERE mysql_tbl_ienepl_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ienepl_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_65f1fm_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_65f1fm`
    WHERE mysql_tbl_65f1fm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilk5p8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ilk5p8`
    WHERE mysql_tbl_ilk5p8_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_o6xaof_PAYMENT_METHOD, COALESCE(mysql_tbl_o6xaof_AMOUNT_PAID, 0), COALESCE(mysql_tbl_o6xaof_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_o6xaof`
    WHERE mysql_tbl_o6xaof_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hxbwr_VIEW_COUNT, 0), COALESCE(mysql_tbl_6hxbwr_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_6hxbwr`
    WHERE mysql_tbl_6hxbwr_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_6hxbwr`
    WHERE mysql_tbl_6hxbwr_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        ELSE RETURN MYSQL_FUNC_IS_EVEN_uknm28(8);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_28dbb9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_28dbb9`
    WHERE mysql_tbl_28dbb9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_k2c2a8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k2c2a8`
    WHERE mysql_tbl_k2c2a8_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zags42`
    WHERE mysql_tbl_n6lavz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);