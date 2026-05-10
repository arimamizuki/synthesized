/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxl40a` (
    `mysql_tbl_qxl40a_ticket_id` INT,
    `mysql_tbl_qxl40a_event_id` INT,
    `mysql_tbl_qxl40a_seat_section` INT,
    `mysql_tbl_qxl40a_seat_row` INT,
    `mysql_tbl_qxl40a_seat_number` INT,
    `mysql_tbl_qxl40a_price` DECIMAL(10,2),
    `mysql_tbl_qxl40a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfulfu` (
    `mysql_tbl_zfulfu_event_id` INT,
    `mysql_tbl_zfulfu_event_name` VARCHAR(50),
    `mysql_tbl_zfulfu_event_date` DATE,
    `mysql_tbl_zfulfu_venue_id` INT,
    `mysql_tbl_zfulfu_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxl40a` (`mysql_tbl_qxl40a_ticket_id`, `mysql_tbl_qxl40a_event_id`, `mysql_tbl_qxl40a_seat_section`, `mysql_tbl_qxl40a_seat_row`, `mysql_tbl_qxl40a_seat_number`, `mysql_tbl_qxl40a_price`, `mysql_tbl_qxl40a_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_zfulfu` (`mysql_tbl_zfulfu_event_id`, `mysql_tbl_zfulfu_event_name`, `mysql_tbl_zfulfu_event_date`, `mysql_tbl_zfulfu_venue_id`, `mysql_tbl_zfulfu_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lj22jv` (
    `mysql_tbl_lj22jv_customer_id` INT,
    `mysql_tbl_lj22jv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj22jv` (`mysql_tbl_lj22jv_customer_id`, `mysql_tbl_lj22jv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tty1gc` (
    `mysql_tbl_tty1gc_order_id` INT,
    `mysql_tbl_tty1gc_customer_id` INT,
    `mysql_tbl_tty1gc_order_status` VARCHAR(50),
    `mysql_tbl_tty1gc_total_amount` DECIMAL(10,2),
    `mysql_tbl_tty1gc_order_date` DATE
);

INSERT INTO `mysql_tbl_tty1gc` (`mysql_tbl_tty1gc_order_id`, `mysql_tbl_tty1gc_customer_id`, `mysql_tbl_tty1gc_order_status`, `mysql_tbl_tty1gc_total_amount`, `mysql_tbl_tty1gc_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkv72q` (
    `mysql_tbl_fkv72q_customer_id` INT,
    `mysql_tbl_fkv72q_plan_type` VARCHAR(50),
    `mysql_tbl_fkv72q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fkv72q_start_date` DATE,
    `mysql_tbl_fkv72q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkv72q` (`mysql_tbl_fkv72q_customer_id`, `mysql_tbl_fkv72q_plan_type`, `mysql_tbl_fkv72q_monthly_cost`, `mysql_tbl_fkv72q_start_date`, `mysql_tbl_fkv72q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j976f3` (
    `mysql_tbl_j976f3_customer_id` INT,
    `mysql_tbl_j976f3_status` VARCHAR(50),
    `mysql_tbl_j976f3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j976f3` (`mysql_tbl_j976f3_customer_id`, `mysql_tbl_j976f3_status`, `mysql_tbl_j976f3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as9ogi` (
    `mysql_tbl_as9ogi_department_id` INT,
    `mysql_tbl_as9ogi_salary` INT
);

INSERT INTO `mysql_tbl_as9ogi` (`mysql_tbl_as9ogi_department_id`, `mysql_tbl_as9ogi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w65iks` (
    `mysql_tbl_w65iks_category_id` INT,
    `mysql_tbl_w65iks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w65iks` (`mysql_tbl_w65iks_category_id`, `mysql_tbl_w65iks_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fdrr` (
    `mysql_tbl_36fdrr_review_id` INT,
    `mysql_tbl_36fdrr_product_id` INT,
    `mysql_tbl_36fdrr_rating` DECIMAL(3,1),
    `mysql_tbl_36fdrr_helpful_count` INT,
    `mysql_tbl_36fdrr_review_date` DATE
);

INSERT INTO `mysql_tbl_36fdrr` (`mysql_tbl_36fdrr_review_id`, `mysql_tbl_36fdrr_product_id`, `mysql_tbl_36fdrr_rating`, `mysql_tbl_36fdrr_helpful_count`, `mysql_tbl_36fdrr_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve9uph` (
    `mysql_tbl_ve9uph_customer_id` INT,
    `mysql_tbl_ve9uph_status` VARCHAR(50),
    `mysql_tbl_ve9uph_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve9uph` (`mysql_tbl_ve9uph_customer_id`, `mysql_tbl_ve9uph_status`, `mysql_tbl_ve9uph_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g611m9` (
    `mysql_tbl_g611m9_product_id` INT,
    `mysql_tbl_g611m9_category_id` INT,
    `mysql_tbl_g611m9_price` DECIMAL(10,2),
    `mysql_tbl_g611m9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msqkuc` (
    `mysql_tbl_msqkuc_category_id` INT,
    `mysql_tbl_msqkuc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g611m9` (`mysql_tbl_g611m9_product_id`, `mysql_tbl_g611m9_category_id`, `mysql_tbl_g611m9_price`, `mysql_tbl_g611m9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_msqkuc` (`mysql_tbl_msqkuc_category_id`, `mysql_tbl_msqkuc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbztec` (
    `mysql_tbl_sbztec_order_id` INT,
    `mysql_tbl_sbztec_customer_id` INT,
    `mysql_tbl_sbztec_order_date` DATE,
    `mysql_tbl_sbztec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbztec` (`mysql_tbl_sbztec_order_id`, `mysql_tbl_sbztec_customer_id`, `mysql_tbl_sbztec_order_date`, `mysql_tbl_sbztec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcpveq` (
    `mysql_tbl_qcpveq_supplier_id` INT
);

INSERT INTO `mysql_tbl_qcpveq` (`mysql_tbl_qcpveq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whmac` (
    `mysql_tbl_5whmac_customer_id` INT,
    `mysql_tbl_5whmac_registration_date` DATE
);

INSERT INTO `mysql_tbl_5whmac` (`mysql_tbl_5whmac_customer_id`, `mysql_tbl_5whmac_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brfvw0` (
    mysql_tbl_brfvw0_inventory_id INT PRIMARY KEY,
    mysql_tbl_brfvw0_film_id INT,
    mysql_tbl_brfvw0_store_id INT
);

INSERT INTO `mysql_tbl_brfvw0` (`mysql_tbl_brfvw0_inventory_id`, `mysql_tbl_brfvw0_film_id`, `mysql_tbl_brfvw0_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0keue` (
    `mysql_tbl_q0keue_customer_id` INT,
    `mysql_tbl_q0keue_plan_type` VARCHAR(50),
    `mysql_tbl_q0keue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q0keue_start_date` DATE,
    `mysql_tbl_q0keue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh37o4` (
    `mysql_tbl_fh37o4_customer_id` INT,
    `mysql_tbl_fh37o4_tier_level` INT
);

INSERT INTO `mysql_tbl_q0keue` (`mysql_tbl_q0keue_customer_id`, `mysql_tbl_q0keue_plan_type`, `mysql_tbl_q0keue_monthly_cost`, `mysql_tbl_q0keue_start_date`, `mysql_tbl_q0keue_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fh37o4` (`mysql_tbl_fh37o4_customer_id`, `mysql_tbl_fh37o4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqgm6` (
    `mysql_tbl_3zqgm6_emp_id` INT,
    `mysql_tbl_3zqgm6_manager_id` INT,
    `mysql_tbl_3zqgm6_department_id` INT,
    `mysql_tbl_3zqgm6_salary` INT
);

INSERT INTO `mysql_tbl_3zqgm6` (`mysql_tbl_3zqgm6_emp_id`, `mysql_tbl_3zqgm6_manager_id`, `mysql_tbl_3zqgm6_department_id`, `mysql_tbl_3zqgm6_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbeo9s` (
    `mysql_tbl_nbeo9s_employee_id` INT,
    `mysql_tbl_nbeo9s_department_id` INT,
    `mysql_tbl_nbeo9s_manager_id` INT,
    `mysql_tbl_nbeo9s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7teqe4` (
    `mysql_tbl_7teqe4_department_id` INT,
    `mysql_tbl_7teqe4_parent_department_id` INT,
    `mysql_tbl_7teqe4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbeo9s` (`mysql_tbl_nbeo9s_employee_id`, `mysql_tbl_nbeo9s_department_id`, `mysql_tbl_nbeo9s_manager_id`, `mysql_tbl_nbeo9s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7teqe4` (`mysql_tbl_7teqe4_department_id`, `mysql_tbl_7teqe4_parent_department_id`, `mysql_tbl_7teqe4_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvzhyz` (
    `mysql_tbl_zvzhyz_emp_id` INT,
    `mysql_tbl_zvzhyz_salary` INT
);

INSERT INTO `mysql_tbl_zvzhyz` (`mysql_tbl_zvzhyz_emp_id`, `mysql_tbl_zvzhyz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ve9uph_STATUS, COALESCE(mysql_tbl_ve9uph_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ve9uph`
    WHERE mysql_tbl_ve9uph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1kc8jn` INTERSECT SELECT USER_ID FROM `mysql_tbl_xhwzh3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1kc8jn` EXCEPT SELECT USER_ID FROM `mysql_tbl_xhwzh3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj22jv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lj22jv`
    WHERE mysql_tbl_lj22jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p7sd6v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1kc8jn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1kc8jn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5whmac_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5whmac`
    WHERE mysql_tbl_5whmac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_brfvw0`
    WHERE mysql_tbl_brfvw0_FILM_ID = P_FILM_ID
    AND mysql_tbl_brfvw0_STORE_ID = P_STORE_ID
    AND mysql_tbl_brfvw0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qcpveq`
    WHERE mysql_tbl_qcpveq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uxphnn`
    WHERE mysql_tbl_qcpveq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_q0keue_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q0keue`
    WHERE mysql_tbl_q0keue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fh37o4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fh37o4`
    WHERE mysql_tbl_fh37o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xhwzh3_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sbztec_ORDER_DATE), MAX(mysql_tbl_sbztec_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sbztec`
    WHERE mysql_tbl_sbztec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g611m9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g611m9`
    WHERE mysql_tbl_g611m9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g611m9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_g611m9`
    WHERE mysql_tbl_g611m9_CATEGORY_ID = (SELECT mysql_tbl_g611m9_CATEGORY_ID FROM `mysql_tbl_g611m9` WHERE mysql_tbl_g611m9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xhwzh3_azqzsi(17);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xhwzh3_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_tty1gc`
    WHERE mysql_tbl_tty1gc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tty1gc_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_tty1gc`
    WHERE mysql_tbl_tty1gc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tty1gc_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_tty1gc`
    WHERE mysql_tbl_tty1gc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tty1gc_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3zqgm6_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_3zqgm6`
    WHERE mysql_tbl_3zqgm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3zqgm6_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_3zqgm6_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_3zqgm6`
        WHERE mysql_tbl_3zqgm6_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_7teqe4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_7teqe4`
        WHERE mysql_tbl_7teqe4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvzhyz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zvzhyz`
    WHERE mysql_tbl_zvzhyz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_36fdrr_RATING), 0), COALESCE(SUM(mysql_tbl_36fdrr_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_36fdrr`
    WHERE mysql_tbl_36fdrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w65iks`
    WHERE mysql_tbl_w65iks_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w65iks_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_as9ogi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_as9ogi`
    WHERE mysql_tbl_as9ogi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j976f3_STATUS, COALESCE(mysql_tbl_j976f3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_j976f3`
    WHERE mysql_tbl_j976f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fkv72q_START_DATE, CURDATE()), mysql_tbl_fkv72q_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_fkv72q`
    WHERE mysql_tbl_fkv72q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxl40a_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qxl40a`
    WHERE mysql_tbl_qxl40a_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qxl40a_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qxl40a_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_zfulfu_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_zfulfu`
    WHERE mysql_tbl_zfulfu_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xhwzh3_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);