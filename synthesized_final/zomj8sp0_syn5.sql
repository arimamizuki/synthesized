/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzysdx` (
    `mysql_tbl_fzysdx_ticket_id` INT,
    `mysql_tbl_fzysdx_visitor_id` INT,
    `mysql_tbl_fzysdx_park_id` INT,
    `mysql_tbl_fzysdx_ticket_type` VARCHAR(50),
    `mysql_tbl_fzysdx_purchase_date` DATE,
    `mysql_tbl_fzysdx_visit_date` DATE,
    `mysql_tbl_fzysdx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5l0hs` (
    `mysql_tbl_g5l0hs_park_id` INT,
    `mysql_tbl_g5l0hs_name` VARCHAR(50),
    `mysql_tbl_g5l0hs_operating_hours` DECIMAL(3,1),
    `mysql_tbl_g5l0hs_capacity` INT
);

INSERT INTO `mysql_tbl_fzysdx` (`mysql_tbl_fzysdx_ticket_id`, `mysql_tbl_fzysdx_visitor_id`, `mysql_tbl_fzysdx_park_id`, `mysql_tbl_fzysdx_ticket_type`, `mysql_tbl_fzysdx_purchase_date`, `mysql_tbl_fzysdx_visit_date`, `mysql_tbl_fzysdx_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5l0hs` (`mysql_tbl_g5l0hs_park_id`, `mysql_tbl_g5l0hs_name`, `mysql_tbl_g5l0hs_operating_hours`, `mysql_tbl_g5l0hs_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_to6eyb` (
    `mysql_tbl_to6eyb_customer_id` INT,
    `mysql_tbl_to6eyb_registration_date` DATE
);

INSERT INTO `mysql_tbl_to6eyb` (`mysql_tbl_to6eyb_customer_id`, `mysql_tbl_to6eyb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lnah` (
    `mysql_tbl_32lnah_order_id` INT,
    `mysql_tbl_32lnah_customer_id` INT,
    `mysql_tbl_32lnah_order_date` DATE,
    `mysql_tbl_32lnah_total_amount` DECIMAL(10,2),
    `mysql_tbl_32lnah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuwtrb` (
    `mysql_tbl_zuwtrb_shipment_id` INT,
    `mysql_tbl_zuwtrb_order_id` INT,
    `mysql_tbl_zuwtrb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32lnah` (`mysql_tbl_32lnah_order_id`, `mysql_tbl_32lnah_customer_id`, `mysql_tbl_32lnah_order_date`, `mysql_tbl_32lnah_total_amount`, `mysql_tbl_32lnah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zuwtrb` (`mysql_tbl_zuwtrb_shipment_id`, `mysql_tbl_zuwtrb_order_id`, `mysql_tbl_zuwtrb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axv4d9` (
    `mysql_tbl_axv4d9_product_id` INT,
    `mysql_tbl_axv4d9_category_id` INT,
    `mysql_tbl_axv4d9_price` DECIMAL(10,2),
    `mysql_tbl_axv4d9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mndlye` (
    `mysql_tbl_mndlye_order_id` INT,
    `mysql_tbl_mndlye_order_date` DATE
);

INSERT INTO `mysql_tbl_axv4d9` (`mysql_tbl_axv4d9_product_id`, `mysql_tbl_axv4d9_category_id`, `mysql_tbl_axv4d9_price`, `mysql_tbl_axv4d9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mndlye` (`mysql_tbl_mndlye_order_id`, `mysql_tbl_mndlye_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w0fjh` (
    `mysql_tbl_0w0fjh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0w0fjh` (`mysql_tbl_0w0fjh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kpco` (
    `mysql_tbl_88kpco_product_id` INT,
    `mysql_tbl_88kpco_price` DECIMAL(10,2),
    `mysql_tbl_88kpco_stock_quantity` INT
);

INSERT INTO `mysql_tbl_88kpco` (`mysql_tbl_88kpco_product_id`, `mysql_tbl_88kpco_price`, `mysql_tbl_88kpco_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6s668` (
    `mysql_tbl_e6s668_customer_id` INT,
    `mysql_tbl_e6s668_registration_date` DATE,
    `mysql_tbl_e6s668_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl84oq` (
    `mysql_tbl_yl84oq_order_id` INT,
    `mysql_tbl_yl84oq_customer_id` INT,
    `mysql_tbl_yl84oq_order_date` DATE,
    `mysql_tbl_yl84oq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6s668` (`mysql_tbl_e6s668_customer_id`, `mysql_tbl_e6s668_registration_date`, `mysql_tbl_e6s668_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yl84oq` (`mysql_tbl_yl84oq_order_id`, `mysql_tbl_yl84oq_customer_id`, `mysql_tbl_yl84oq_order_date`, `mysql_tbl_yl84oq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2m60a` (
    `mysql_tbl_s2m60a_salary` INT
);

INSERT INTO `mysql_tbl_s2m60a` (`mysql_tbl_s2m60a_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_to6eyb_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_to6eyb`
    WHERE mysql_tbl_to6eyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuwtrb_SHIPPING_COST, 0), COALESCE(mysql_tbl_32lnah_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_32lnah` O
    LEFT JOIN `mysql_tbl_zuwtrb` S ON mysql_tbl_32lnah_ORDER_ID = mysql_tbl_zuwtrb_ORDER_ID
    WHERE mysql_tbl_32lnah_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0w0fjh_CBIT FROM `mysql_tbl_0w0fjh`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2m60a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s2m60a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r84adm` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_k4rnd3` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r84adm` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_k4rnd3` WHERE mysql_tbl_k4rnd3.USER_ID = mysql_tbl_r84adm.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_k4rnd3`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_r84adm`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88kpco_PRICE, 0) * COALESCE(mysql_tbl_88kpco_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_88kpco`
    WHERE mysql_tbl_88kpco_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4rnd3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_k4rnd3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4rnd3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_k4rnd3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4rnd3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_k4rnd3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yl84oq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yl84oq`
    WHERE mysql_tbl_yl84oq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e6s668_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e6s668`
    WHERE mysql_tbl_e6s668_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axv4d9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_axv4d9`
    WHERE mysql_tbl_axv4d9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mndlye` O ON OI.ORDER_ID = mysql_tbl_mndlye_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mndlye_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fzysdx_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fzysdx`
    WHERE mysql_tbl_fzysdx_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_fzysdx_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_g5l0hs_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_g5l0hs`
    WHERE mysql_tbl_g5l0hs_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);