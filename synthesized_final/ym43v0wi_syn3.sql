/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xfdl` (
    `mysql_tbl_t4xfdl_order_id` INT,
    `mysql_tbl_t4xfdl_customer_id` INT,
    `mysql_tbl_t4xfdl_order_date` DATE,
    `mysql_tbl_t4xfdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4xfdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4u69f` (
    `mysql_tbl_u4u69f_refund_id` INT,
    `mysql_tbl_u4u69f_order_id` INT,
    `mysql_tbl_u4u69f_refund_amount` DECIMAL(10,2),
    `mysql_tbl_u4u69f_refund_date` DATE,
    `mysql_tbl_u4u69f_reason` INT
);

INSERT INTO `mysql_tbl_t4xfdl` (`mysql_tbl_t4xfdl_order_id`, `mysql_tbl_t4xfdl_customer_id`, `mysql_tbl_t4xfdl_order_date`, `mysql_tbl_t4xfdl_total_amount`, `mysql_tbl_t4xfdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7d3do8');

INSERT INTO `mysql_tbl_u4u69f` (`mysql_tbl_u4u69f_refund_id`, `mysql_tbl_u4u69f_order_id`, `mysql_tbl_u4u69f_refund_amount`, `mysql_tbl_u4u69f_refund_date`, `mysql_tbl_u4u69f_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4y5z2` (
    `mysql_tbl_a4y5z2_customer_id` INT,
    `mysql_tbl_a4y5z2_status` VARCHAR(50),
    `mysql_tbl_a4y5z2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4y5z2` (`mysql_tbl_a4y5z2_customer_id`, `mysql_tbl_a4y5z2_status`, `mysql_tbl_a4y5z2_monthly_cost`) VALUES (1, 'mysql_tbl_7d3do8', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btnjhu` (
    `mysql_tbl_btnjhu_customer_id` INT,
    `mysql_tbl_btnjhu_registration_date` DATE,
    `mysql_tbl_btnjhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd54ht` (
    `mysql_tbl_rd54ht_order_id` INT,
    `mysql_tbl_rd54ht_customer_id` INT,
    `mysql_tbl_rd54ht_order_date` DATE,
    `mysql_tbl_rd54ht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btnjhu` (`mysql_tbl_btnjhu_customer_id`, `mysql_tbl_btnjhu_registration_date`, `mysql_tbl_btnjhu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rd54ht` (`mysql_tbl_rd54ht_order_id`, `mysql_tbl_rd54ht_customer_id`, `mysql_tbl_rd54ht_order_date`, `mysql_tbl_rd54ht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8nm0z` (
    `mysql_tbl_o8nm0z_emp_id` INT,
    `mysql_tbl_o8nm0z_manager_id` INT,
    `mysql_tbl_o8nm0z_department_id` INT,
    `mysql_tbl_o8nm0z_salary` INT,
    `mysql_tbl_o8nm0z_hire_date` DATE
);

INSERT INTO `mysql_tbl_o8nm0z` (`mysql_tbl_o8nm0z_emp_id`, `mysql_tbl_o8nm0z_manager_id`, `mysql_tbl_o8nm0z_department_id`, `mysql_tbl_o8nm0z_salary`, `mysql_tbl_o8nm0z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tcnes` (
    `mysql_tbl_3tcnes_order_id` INT,
    `mysql_tbl_3tcnes_customer_id` INT,
    `mysql_tbl_3tcnes_order_date` DATE,
    `mysql_tbl_3tcnes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tcnes` (`mysql_tbl_3tcnes_order_id`, `mysql_tbl_3tcnes_customer_id`, `mysql_tbl_3tcnes_order_date`, `mysql_tbl_3tcnes_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7yypr` (
    `mysql_tbl_n7yypr_order_id` INT,
    `mysql_tbl_n7yypr_order_date` DATE
);

INSERT INTO `mysql_tbl_n7yypr` (`mysql_tbl_n7yypr_order_id`, `mysql_tbl_n7yypr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vth321` (
    `mysql_tbl_vth321_product_id` INT,
    `mysql_tbl_vth321_category_id` INT,
    `mysql_tbl_vth321_price` DECIMAL(10,2),
    `mysql_tbl_vth321_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkku94` (
    `mysql_tbl_xkku94_category_id` INT,
    `mysql_tbl_xkku94_name` VARCHAR(50),
    `mysql_tbl_xkku94_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vth321` (`mysql_tbl_vth321_product_id`, `mysql_tbl_vth321_category_id`, `mysql_tbl_vth321_price`, `mysql_tbl_vth321_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xkku94` (`mysql_tbl_xkku94_category_id`, `mysql_tbl_xkku94_name`, `mysql_tbl_xkku94_parent_category_id`) VALUES (1, 'mysql_tbl_7d3do8', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xh909` (
    `mysql_tbl_5xh909_table_id` INT,
    `mysql_tbl_5xh909_capacity` INT,
    `mysql_tbl_5xh909_is_occupied` INT,
    `mysql_tbl_5xh909_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljt9sa` (
    `mysql_tbl_ljt9sa_res_id` INT,
    `mysql_tbl_ljt9sa_table_id` INT,
    `mysql_tbl_ljt9sa_guest_count` INT,
    `mysql_tbl_ljt9sa_reservation_date` DATE,
    `mysql_tbl_ljt9sa_reservation_time` DATE,
    `mysql_tbl_ljt9sa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xh909` (`mysql_tbl_5xh909_table_id`, `mysql_tbl_5xh909_capacity`, `mysql_tbl_5xh909_is_occupied`, `mysql_tbl_5xh909_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljt9sa` (`mysql_tbl_ljt9sa_res_id`, `mysql_tbl_ljt9sa_table_id`, `mysql_tbl_ljt9sa_guest_count`, `mysql_tbl_ljt9sa_reservation_date`, `mysql_tbl_ljt9sa_reservation_time`, `mysql_tbl_ljt9sa_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_7d3do8');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vth321_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_vth321`
    WHERE mysql_tbl_vth321_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vth321_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_vth321`
    WHERE mysql_tbl_vth321_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xh909_CAPACITY, 0), COALESCE(mysql_tbl_5xh909_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_5xh909`
    WHERE mysql_tbl_5xh909_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ljt9sa`
    WHERE mysql_tbl_ljt9sa_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ljt9sa_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a4y5z2_STATUS, COALESCE(mysql_tbl_a4y5z2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_a4y5z2`
    WHERE mysql_tbl_a4y5z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o8nm0z_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_o8nm0z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o8nm0z`
    WHERE mysql_tbl_o8nm0z_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3tcnes_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3tcnes`
    WHERE mysql_tbl_3tcnes_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3tcnes_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_n7yypr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_n7yypr`
    WHERE mysql_tbl_n7yypr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rd54ht_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rd54ht`
    WHERE mysql_tbl_rd54ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_7d3do8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_7d3do8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_474ppj` (mysql_tbl_474ppj_ID INT, mysql_tbl_474ppj_CREATED_AT DATE, mysql_tbl_474ppj_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_474ppj_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_474ppj_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4xfdl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t4xfdl`
    WHERE mysql_tbl_t4xfdl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4u69f_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_u4u69f`
    WHERE mysql_tbl_u4u69f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);