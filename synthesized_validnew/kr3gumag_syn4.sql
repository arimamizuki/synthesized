/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3kegp` (
    `mysql_tbl_l3kegp_customer_id` INT,
    `mysql_tbl_l3kegp_plan_type` VARCHAR(50),
    `mysql_tbl_l3kegp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l3kegp_start_date` DATE,
    `mysql_tbl_l3kegp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yufoe` (
    `mysql_tbl_1yufoe_customer_id` INT,
    `mysql_tbl_1yufoe_tier_level` INT
);

INSERT INTO `mysql_tbl_l3kegp` (`mysql_tbl_l3kegp_customer_id`, `mysql_tbl_l3kegp_plan_type`, `mysql_tbl_l3kegp_monthly_cost`, `mysql_tbl_l3kegp_start_date`, `mysql_tbl_l3kegp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1yufoe` (`mysql_tbl_1yufoe_customer_id`, `mysql_tbl_1yufoe_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnx6b8` (
    `mysql_tbl_rnx6b8_order_id` INT,
    `mysql_tbl_rnx6b8_customer_id` INT,
    `mysql_tbl_rnx6b8_order_date` DATE,
    `mysql_tbl_rnx6b8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msti01` (
    `mysql_tbl_msti01_customer_id` INT,
    `mysql_tbl_msti01_country` INT
);

INSERT INTO `mysql_tbl_rnx6b8` (`mysql_tbl_rnx6b8_order_id`, `mysql_tbl_rnx6b8_customer_id`, `mysql_tbl_rnx6b8_order_date`, `mysql_tbl_rnx6b8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_msti01` (`mysql_tbl_msti01_customer_id`, `mysql_tbl_msti01_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgy85` (
    `mysql_tbl_4dgy85_product_id` INT,
    `mysql_tbl_4dgy85_category_id` INT,
    `mysql_tbl_4dgy85_price` DECIMAL(10,2),
    `mysql_tbl_4dgy85_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sy8a2` (
    `mysql_tbl_4sy8a2_order_id` INT,
    `mysql_tbl_4sy8a2_product_id` INT,
    `mysql_tbl_4sy8a2_quantity` INT
);

INSERT INTO `mysql_tbl_4dgy85` (`mysql_tbl_4dgy85_product_id`, `mysql_tbl_4dgy85_category_id`, `mysql_tbl_4dgy85_price`, `mysql_tbl_4dgy85_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4sy8a2` (`mysql_tbl_4sy8a2_order_id`, `mysql_tbl_4sy8a2_product_id`, `mysql_tbl_4sy8a2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufcwx` (
    `mysql_tbl_9ufcwx_product_id` INT,
    `mysql_tbl_9ufcwx_category_id` INT,
    `mysql_tbl_9ufcwx_price` DECIMAL(10,2),
    `mysql_tbl_9ufcwx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ufcwx` (`mysql_tbl_9ufcwx_product_id`, `mysql_tbl_9ufcwx_category_id`, `mysql_tbl_9ufcwx_price`, `mysql_tbl_9ufcwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcehlb` (
    `mysql_tbl_tcehlb_product_id` INT,
    `mysql_tbl_tcehlb_category_id` INT,
    `mysql_tbl_tcehlb_price` DECIMAL(10,2),
    `mysql_tbl_tcehlb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54mzmm` (
    `mysql_tbl_54mzmm_order_id` INT,
    `mysql_tbl_54mzmm_product_id` INT,
    `mysql_tbl_54mzmm_quantity` INT
);

INSERT INTO `mysql_tbl_tcehlb` (`mysql_tbl_tcehlb_product_id`, `mysql_tbl_tcehlb_category_id`, `mysql_tbl_tcehlb_price`, `mysql_tbl_tcehlb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54mzmm` (`mysql_tbl_54mzmm_order_id`, `mysql_tbl_54mzmm_product_id`, `mysql_tbl_54mzmm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1isz` (
    `mysql_tbl_tb1isz_emp_id` INT,
    `mysql_tbl_tb1isz_department_id` INT,
    `mysql_tbl_tb1isz_salary` INT,
    `mysql_tbl_tb1isz_hire_date` DATE,
    `mysql_tbl_tb1isz_performance_score` INT
);

INSERT INTO `mysql_tbl_tb1isz` (`mysql_tbl_tb1isz_emp_id`, `mysql_tbl_tb1isz_department_id`, `mysql_tbl_tb1isz_salary`, `mysql_tbl_tb1isz_hire_date`, `mysql_tbl_tb1isz_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2dz1` (
    `mysql_tbl_cf2dz1_order_id` INT,
    `mysql_tbl_cf2dz1_customer_id` INT,
    `mysql_tbl_cf2dz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf2dz1` (`mysql_tbl_cf2dz1_order_id`, `mysql_tbl_cf2dz1_customer_id`, `mysql_tbl_cf2dz1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7drqpr` (
    `mysql_tbl_7drqpr_customer_id` INT,
    `mysql_tbl_7drqpr_plan_type` VARCHAR(50),
    `mysql_tbl_7drqpr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7drqpr` (`mysql_tbl_7drqpr_customer_id`, `mysql_tbl_7drqpr_plan_type`, `mysql_tbl_7drqpr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3q1ml` (
    `mysql_tbl_t3q1ml_campaign_id` INT,
    `mysql_tbl_t3q1ml_start_date` DATE
);

INSERT INTO `mysql_tbl_t3q1ml` (`mysql_tbl_t3q1ml_campaign_id`, `mysql_tbl_t3q1ml_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u2lgn` (
    `mysql_tbl_5u2lgn_product_id` INT,
    `mysql_tbl_5u2lgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u2lgn` (`mysql_tbl_5u2lgn_product_id`, `mysql_tbl_5u2lgn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqj6tl` (
    `mysql_tbl_eqj6tl_product_id` INT,
    `mysql_tbl_eqj6tl_price` DECIMAL(10,2),
    `mysql_tbl_eqj6tl_stock_quantity` INT,
    `mysql_tbl_eqj6tl_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdj0f` (
    `mysql_tbl_mqdj0f_order_id` INT,
    `mysql_tbl_mqdj0f_product_id` INT,
    `mysql_tbl_mqdj0f_quantity` INT
);

INSERT INTO `mysql_tbl_eqj6tl` (`mysql_tbl_eqj6tl_product_id`, `mysql_tbl_eqj6tl_price`, `mysql_tbl_eqj6tl_stock_quantity`, `mysql_tbl_eqj6tl_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mqdj0f` (`mysql_tbl_mqdj0f_order_id`, `mysql_tbl_mqdj0f_product_id`, `mysql_tbl_mqdj0f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unrt0f` (
    `mysql_tbl_unrt0f_supplier_id` INT
);

INSERT INTO `mysql_tbl_unrt0f` (`mysql_tbl_unrt0f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6a6gc` (
    `mysql_tbl_r6a6gc_campaign_id` INT,
    `mysql_tbl_r6a6gc_channel` INT,
    `mysql_tbl_r6a6gc_start_date` DATE,
    `mysql_tbl_r6a6gc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ik6ae` (
    `mysql_tbl_2ik6ae_conversion_id` INT,
    `mysql_tbl_2ik6ae_campaign_id` INT,
    `mysql_tbl_2ik6ae_conversion_date` DATE,
    `mysql_tbl_2ik6ae_conversion_value` INT
);

INSERT INTO `mysql_tbl_r6a6gc` (`mysql_tbl_r6a6gc_campaign_id`, `mysql_tbl_r6a6gc_channel`, `mysql_tbl_r6a6gc_start_date`, `mysql_tbl_r6a6gc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ik6ae` (`mysql_tbl_2ik6ae_conversion_id`, `mysql_tbl_2ik6ae_campaign_id`, `mysql_tbl_2ik6ae_conversion_date`, `mysql_tbl_2ik6ae_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3swsoy` (
    `mysql_tbl_3swsoy_emp_id` INT,
    `mysql_tbl_3swsoy_department_id` INT,
    `mysql_tbl_3swsoy_salary` INT,
    `mysql_tbl_3swsoy_hire_date` DATE,
    `mysql_tbl_3swsoy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3swsoy` (`mysql_tbl_3swsoy_emp_id`, `mysql_tbl_3swsoy_department_id`, `mysql_tbl_3swsoy_salary`, `mysql_tbl_3swsoy_hire_date`, `mysql_tbl_3swsoy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjt6ry` (
    `mysql_tbl_cjt6ry_order_id` INT,
    `mysql_tbl_cjt6ry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjt6ry` (`mysql_tbl_cjt6ry_order_id`, `mysql_tbl_cjt6ry_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuquad` (
    `mysql_tbl_uuquad_order_id` INT,
    `mysql_tbl_uuquad_customer_id` INT,
    `mysql_tbl_uuquad_order_date` DATE,
    `mysql_tbl_uuquad_total_amount` DECIMAL(10,2),
    `mysql_tbl_uuquad_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgmil` (
    `mysql_tbl_akgmil_product_id` INT,
    `mysql_tbl_akgmil_name` VARCHAR(50),
    `mysql_tbl_akgmil_price` DECIMAL(10,2),
    `mysql_tbl_akgmil_category_id` INT
);

INSERT INTO `mysql_tbl_uuquad` (`mysql_tbl_uuquad_order_id`, `mysql_tbl_uuquad_customer_id`, `mysql_tbl_uuquad_order_date`, `mysql_tbl_uuquad_total_amount`, `mysql_tbl_uuquad_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_akgmil` (`mysql_tbl_akgmil_product_id`, `mysql_tbl_akgmil_name`, `mysql_tbl_akgmil_price`, `mysql_tbl_akgmil_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2qa2` (mysql_tbl_zy2qa2_id INT, mysql_tbl_zy2qa2_stock_quantity INT, mysql_tbl_zy2qa2_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwi9sc` (
    `mysql_tbl_wwi9sc_emp_id` INT,
    `mysql_tbl_wwi9sc_department_id` INT
);

INSERT INTO `mysql_tbl_wwi9sc` (`mysql_tbl_wwi9sc_emp_id`, `mysql_tbl_wwi9sc_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rnx6b8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_rnx6b8` O
    JOIN `mysql_tbl_msti01` C ON mysql_tbl_rnx6b8_CUSTOMER_ID = mysql_tbl_msti01_CUSTOMER_ID
    WHERE mysql_tbl_msti01_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dgy85_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4dgy85`
    WHERE mysql_tbl_4dgy85_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_4sy8a2`
    WHERE mysql_tbl_4sy8a2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_54mzmm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_54mzmm` OI
    JOIN ORDERS O ON mysql_tbl_54mzmm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_54mzmm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_tcehlb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tcehlb`
    WHERE mysql_tbl_tcehlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb1isz_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_tb1isz`
    WHERE mysql_tbl_tb1isz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_tb1isz`
    WHERE mysql_tbl_tb1isz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tb1isz_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_tb1isz`
    WHERE mysql_tbl_tb1isz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tb1isz_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9ufcwx` P ON OI.PRODUCT_ID = mysql_tbl_9ufcwx_PRODUCT_ID
    WHERE mysql_tbl_9ufcwx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cf2dz1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cf2dz1`
    WHERE mysql_tbl_cf2dz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cf2dz1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cf2dz1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_zy2qa2_STOCK_QUANTITY, mysql_tbl_zy2qa2_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_zy2qa2` WHERE mysql_tbl_zy2qa2_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akgmil_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uuquad` BO
    JOIN `mysql_tbl_akgmil` P ON RAND() > 0.5
    WHERE mysql_tbl_uuquad_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uuquad_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_uuquad`
    WHERE mysql_tbl_uuquad_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wwi9sc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wwi9sc`
    WHERE mysql_tbl_wwi9sc_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjt6ry_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cjt6ry`
    WHERE mysql_tbl_cjt6ry_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r6a6gc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2ik6ae_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_r6a6gc` C
    LEFT JOIN `mysql_tbl_2ik6ae` CV ON mysql_tbl_r6a6gc_CAMPAIGN_ID = mysql_tbl_2ik6ae_CAMPAIGN_ID
    WHERE mysql_tbl_r6a6gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r6a6gc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqj6tl_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_eqj6tl`
    WHERE mysql_tbl_eqj6tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqdj0f_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mqdj0f`
    WHERE mysql_tbl_mqdj0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3swsoy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3swsoy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3swsoy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3swsoy`
    WHERE mysql_tbl_3swsoy_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5u2lgn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5u2lgn`
    WHERE mysql_tbl_5u2lgn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6xlq9`
    WHERE mysql_tbl_unrt0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7drqpr_PLAN_TYPE, COALESCE(mysql_tbl_7drqpr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7drqpr`
    WHERE mysql_tbl_7drqpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (V_MONTHLY_COST / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t3q1ml_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t3q1ml`
    WHERE mysql_tbl_t3q1ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (-((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l3kegp_PLAN_TYPE, COALESCE(mysql_tbl_l3kegp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l3kegp`
    WHERE mysql_tbl_l3kegp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1yufoe_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1yufoe`
    WHERE mysql_tbl_1yufoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
    END CASE;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);